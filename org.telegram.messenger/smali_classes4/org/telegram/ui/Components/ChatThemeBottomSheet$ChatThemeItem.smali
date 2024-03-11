.class public Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;
.super Ljava/lang/Object;
.source "ChatThemeBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatThemeItem"
.end annotation


# instance fields
.field public animationProgress:F

.field public final chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field public icon:Landroid/graphics/Bitmap;

.field public isSelected:Z

.field public previewDrawable:Landroid/graphics/drawable/Drawable;

.field public themeIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V
    .locals 0

    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    return-void
.end method


# virtual methods
.method public getEmoticon()Ljava/lang/String;
    .locals 2

    .line 1597
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1600
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
