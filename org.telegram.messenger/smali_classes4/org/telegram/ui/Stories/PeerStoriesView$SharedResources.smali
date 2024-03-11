.class public Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;
.super Ljava/lang/Object;
.source "PeerStoriesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedResources"
.end annotation


# instance fields
.field public final barPaint:Landroid/graphics/Paint;

.field public final bitmapShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private final bottomOverlayGradient:Landroid/graphics/drawable/Drawable;

.field public deleteDrawable:Landroid/graphics/drawable/Drawable;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final finalRect:Landroid/graphics/RectF;

.field private final gradientBackgroundPaint:Landroid/graphics/Paint;

.field public final imageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public likeDrawable:Landroid/graphics/drawable/Drawable;

.field public likeDrawableFilled:Landroid/graphics/drawable/Drawable;

.field public muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public noSoundDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public optionsDrawable:Landroid/graphics/drawable/Drawable;

.field private final rect1:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field public repostDrawable:Landroid/graphics/drawable/Drawable;

.field public final selectedBarPaint:Landroid/graphics/Paint;

.field public shareDrawable:Landroid/graphics/drawable/Drawable;

.field private final topOverlayGradient:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 6674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6658
    new-instance v0, Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->bitmapShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 6660
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->rect1:Landroid/graphics/RectF;

    .line 6661
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->rect2:Landroid/graphics/RectF;

    .line 6662
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->finalRect:Landroid/graphics/RectF;

    .line 6663
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->dimPaint:Landroid/graphics/Paint;

    .line 6675
    sget v0, Lorg/telegram/messenger/R$drawable;->media_share:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->shareDrawable:Landroid/graphics/drawable/Drawable;

    .line 6676
    sget v0, Lorg/telegram/messenger/R$drawable;->media_like:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawable:Landroid/graphics/drawable/Drawable;

    .line 6677
    sget v0, Lorg/telegram/messenger/R$drawable;->media_repost:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->repostDrawable:Landroid/graphics/drawable/Drawable;

    .line 6678
    sget v0, Lorg/telegram/messenger/R$drawable;->media_like_active:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawableFilled:Landroid/graphics/drawable/Drawable;

    .line 6679
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v3, -0xd1c8

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6680
    sget v0, Lorg/telegram/messenger/R$drawable;->media_more:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 6681
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 6682
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v8, Lorg/telegram/messenger/R$raw;->media_mute_unmute:I

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const-string v3, "media_mute_unmute"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move v2, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6684
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const-string v3, "media_mute_unmute"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->noSoundDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6685
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 6686
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->noSoundDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 6689
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->barPaint:Landroid/graphics/Paint;

    const v1, 0x55ffffff    # 3.518437E13f

    .line 6690
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6691
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->selectedBarPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 6692
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x1000000

    const/16 v2, 0x66

    .line 6694
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 6695
    sget v3, Lorg/telegram/messenger/R$drawable;->shadow_story_top:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->topOverlayGradient:Landroid/graphics/drawable/Drawable;

    .line 6696
    sget v3, Lorg/telegram/messenger/R$drawable;->shadow_story_bottom:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->bottomOverlayGradient:Landroid/graphics/drawable/Drawable;

    .line 6699
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->gradientBackgroundPaint:Landroid/graphics/Paint;

    .line 6700
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6702
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->imageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/Paint;
    .locals 0

    .line 6650
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->dimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 6650
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->topOverlayGradient:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/Paint;
    .locals 0

    .line 6650
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->gradientBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 6650
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->bottomOverlayGradient:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/RectF;
    .locals 0

    .line 6650
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->rect1:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/RectF;
    .locals 0

    .line 6650
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->rect2:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/RectF;
    .locals 0

    .line 6650
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->finalRect:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public setIconMuted(ZZ)V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 6707
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 6708
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 6712
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 6713
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 6715
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 6716
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_2

    .line 6718
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    const/16 p2, 0x2b

    if-lt p1, p2, :cond_5

    goto :goto_2

    .line 6721
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 6722
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_6
    :goto_2
    return-void
.end method
