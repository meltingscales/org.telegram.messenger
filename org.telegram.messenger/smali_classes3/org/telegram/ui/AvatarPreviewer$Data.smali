.class public Lorg/telegram/ui/AvatarPreviewer$Data;
.super Ljava/lang/Object;
.source "AvatarPreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private final imageFilter:Ljava/lang/String;

.field private final imageLocation:Lorg/telegram/messenger/ImageLocation;

.field private final infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
            "**>;"
        }
    .end annotation
.end field

.field private final menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field private final parentObject:Ljava/lang/Object;

.field private final thumbImageFilter:Ljava/lang/String;

.field private final thumbImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private final videoFileName:Ljava/lang/String;

.field private final videoFilter:Ljava/lang/String;

.field private final videoLocation:Lorg/telegram/messenger/ImageLocation;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/ImageLocation;",
            "Lorg/telegram/messenger/ImageLocation;",
            "Lorg/telegram/messenger/ImageLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Lorg/telegram/ui/AvatarPreviewer$MenuItem;",
            "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
            "**>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 228
    iput-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumbImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 229
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoLocation:Lorg/telegram/messenger/ImageLocation;

    .line 230
    iput-object p4, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->imageFilter:Ljava/lang/String;

    .line 231
    iput-object p5, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumbImageFilter:Ljava/lang/String;

    .line 232
    iput-object p6, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoFilter:Ljava/lang/String;

    .line 233
    iput-object p7, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoFileName:Ljava/lang/String;

    .line 234
    iput-object p8, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->parentObject:Ljava/lang/Object;

    .line 235
    iput-object p9, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 236
    iput-object p10, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumbImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoFilter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->imageFilter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->thumbImageFilter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/Object;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->parentObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Data;->videoLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method public static varargs of(Lorg/telegram/tgnet/TLRPC$Chat;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;
    .locals 12

    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v0, 0x1

    .line 192
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 193
    iget-object v0, v3, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v0, :cond_0

    const-string v0, "b"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 194
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Data;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v11, Lorg/telegram/ui/AvatarPreviewer$ChatInfoLoadTask;

    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$ChatInfoLoadTask;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    move-object v1, v0

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/AvatarPreviewer$Data;-><init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    return-object v0
.end method

.method public static varargs of(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;
    .locals 12

    const/4 v0, 0x0

    .line 198
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v1, 0x1

    .line 199
    invoke-static {p0, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 200
    iget-object v4, v3, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_0

    const-string v4, "b"

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 203
    :goto_0
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 204
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 205
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    move-object v8, v4

    :goto_1
    if-eqz v4, :cond_2

    .line 211
    iget p1, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "g"

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 212
    :goto_2
    new-instance p1, Lorg/telegram/ui/AvatarPreviewer$Data;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/AvatarPreviewer$Data;-><init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    return-object p1
.end method

.method public static varargs of(Lorg/telegram/tgnet/TLRPC$User;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;
    .locals 12

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v0, 0x1

    .line 167
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 168
    iget-object v0, v3, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v0, :cond_0

    const-string v0, "b"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 169
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Data;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v11, Lorg/telegram/ui/AvatarPreviewer$UserInfoLoadTask;

    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$UserInfoLoadTask;-><init>(Lorg/telegram/tgnet/TLRPC$User;I)V

    move-object v1, v0

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/AvatarPreviewer$Data;-><init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    return-object v0
.end method

.method public static varargs of(Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;
    .locals 13

    .line 173
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 174
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 175
    iget-object v2, v4, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v2, :cond_0

    const-string v2, "b"

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 178
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 180
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    move-object v9, v5

    :goto_1
    if-eqz v5, :cond_2

    .line 186
    iget v1, v5, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v0, "g"

    :cond_2
    move-object v8, v0

    .line 187
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Data;

    const/4 v6, 0x0

    iget-object v10, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v12, 0x0

    move-object v2, v0

    move-object v11, p1

    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/AvatarPreviewer$Data;-><init>(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    return-object v0
.end method
