.class public Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;
.super Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;
.source "SaveToGallerySettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SaveToGallerySettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogException"
.end annotation


# instance fields
.field public dialogId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;-><init>()V

    return-void
.end method


# virtual methods
.method public createDescription(I)Ljava/lang/CharSequence;
    .locals 6

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-boolean v0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    if-eqz v0, :cond_0

    .line 239
    sget v0, Lorg/telegram/messenger/R$string;->SaveToGalleryPhotos:I

    const-string v1, "SaveToGalleryPhotos"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    iget-wide v0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const-wide v2, 0xfa000000L

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    .line 247
    sget v2, Lorg/telegram/messenger/R$string;->SaveToGalleryVideosUpTo:I

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "SaveToGalleryVideosUpTo"

    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->SaveToGalleryVideos:I

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "SaveToGalleryVideos"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->SaveToGalleryOff:I

    const-string v1, "SaveToGalleryOff"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-object p1
.end method
