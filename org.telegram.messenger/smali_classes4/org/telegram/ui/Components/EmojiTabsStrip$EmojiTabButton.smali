.class public Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;
.super Landroid/view/ViewGroup;
.source "EmojiTabsStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiTabsStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiTabButton"
.end annotation


# instance fields
.field animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field animatedEmojiDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field attached:Z

.field private forceSelector:Z

.field public id:Ljava/lang/Long;

.field private imageView:Landroid/widget/ImageView;

.field private isAnimatedEmoji:Z

.field private isVisible:Z

.field public keepAttached:Z

.field private lockAnimator:Landroid/animation/ValueAnimator;

.field private lockT:F

.field private lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public newly:Z

.field private round:Z

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selected:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;


# direct methods
.method public static synthetic $r8$lambda$0iT6x-B_9HCJO9RRLTa2Nt4zu2U(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lambda$updateSelect$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AmEj1erVYcXdPb9sQsPpUCk2uTw(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lambda$updateLock$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;IIZZ)V
    .locals 7

    .line 697
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 698
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 699
    iput-boolean p5, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->round:Z

    .line 700
    iput-boolean p6, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->forceSelector:Z

    if-eqz p5, :cond_0

    .line 702
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result p5

    const/4 p6, 0x0

    invoke-static {p5, p6, p6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 704
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result p5

    const/16 p6, 0x8

    invoke-static {p5, p6, p6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 707
    :cond_1
    :goto_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x17

    if-lt p5, p6, :cond_2

    .line 708
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 p3, 0x40400000    # 3.0f

    .line 709
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/high16 p5, 0x41d80000    # 27.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-virtual {p2, p4, p3, p6, p5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 710
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 711
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 712
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_1

    .line 714
    :cond_2
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    .line 715
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    :goto_1
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;IZZ)V
    .locals 0

    .line 721
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 722
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 723
    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->round:Z

    .line 724
    iput-boolean p5, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->forceSelector:Z

    if-eqz p4, :cond_0

    .line 726
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result p4

    const/4 p5, 0x0

    invoke-static {p4, p5, p5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 728
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result p4

    const/16 p5, 0x8

    invoke-static {p4, p5, p5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_1
    :goto_0
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    .line 732
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->setColor(I)V

    .line 735
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Document;ZZZ)V
    .locals 6

    .line 738
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 739
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 740
    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->newly:Z

    .line 741
    iput-boolean p5, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->round:Z

    .line 742
    iput-boolean p6, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->forceSelector:Z

    if-eqz p5, :cond_0

    .line 744
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result p5

    const/4 p6, 0x0

    invoke-static {p5, p6, p6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 746
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result p5

    const/16 p6, 0x8

    invoke-static {p5, p6, p6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 749
    :cond_1
    :goto_0
    new-instance p5, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$1;

    invoke-direct {p5, p0, p2, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$1;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;Landroid/content/Context;Lorg/telegram/ui/Components/EmojiTabsStrip;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    .line 787
    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmojiDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 788
    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isAnimatedEmoji:Z

    .line 789
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->getEmojiColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 790
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 792
    new-instance p3, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$2;

    sget v3, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_STICKERS_PREMIUM_LOCKED:I

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$2;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EmojiTabsStrip;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/4 p2, 0x0

    .line 809
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 810
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 811
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 812
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateLockImageReceiver()V

    .line 813
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 815
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->setColor(I)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;)V
    .locals 0

    .line 671
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateAttachState()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;
    .locals 0

    .line 671
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;)Z
    .locals 0

    .line 671
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->round:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;)Z
    .locals 0

    .line 671
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->forceSelector:Z

    return p0
.end method

.method private initLock()V
    .locals 2

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateLock$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 975
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockT:F

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 977
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockT:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 978
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockT:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateSelect$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectT:F

    .line 1110
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectT:F

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->setColor(I)V

    return-void
.end method

.method private playAnimation()V
    .locals 5

    .line 882
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 883
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 886
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    .line 888
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    :cond_1
    return-void
.end method

.method private setColor(I)V
    .locals 2

    .line 1147
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1148
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1400(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result p1

    .line 1150
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1151
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isAnimatedEmoji:Z

    if-nez v1, :cond_2

    .line 1152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1153
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 1155
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_3

    .line 1156
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1157
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->invalidate()V

    :cond_3
    return-void
.end method

.method private stopAnimation()V
    .locals 3

    .line 894
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 895
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 897
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 898
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 899
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    goto :goto_0

    .line 900
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 901
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateAttachState()V
    .locals 4

    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1065
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmojiDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v3, :cond_1

    .line 1066
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 1067
    iput-object v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1068
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1069
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->attached:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isVisible:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    .line 1070
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmojiDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3

    .line 1071
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1500(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmojiDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1072
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1077
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 1078
    iput-object v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1079
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateLockImageReceiver()V

    return-void
.end method

.method private updateLock(ZZ)V
    .locals 4

    .line 965
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 968
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockT:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 972
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 973
    iget v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockT:F

    aput v3, p2, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 974
    new-instance v0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 980
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$3;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 988
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 989
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabledOrPreparing()Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0xc8

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 990
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 992
    :goto_3
    iput v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockT:F

    .line 993
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 994
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockT:F

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 995
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockT:F

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 996
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 836
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isVisible:Z

    if-eqz v1, :cond_0

    .line 838
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 844
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isVisible:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 847
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public id()Ljava/lang/Long;
    .locals 2

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    .line 691
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmojiDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 692
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 820
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 823
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 828
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 831
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1049
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->attached:Z

    .line 1051
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateAttachState()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1056
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->attached:Z

    .line 1058
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateAttachState()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 852
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 855
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1034
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 1035
    div-int/lit8 v0, v0, 0x2

    sub-int v1, p5, p3

    div-int/lit8 v1, v1, 0x2

    .line 1036
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 1038
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    .line 1039
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p5, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/high16 p1, 0x41f00000    # 30.0f

    .line 1017
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1018
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1020
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1021
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1019
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 1024
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    .line 1026
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1027
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1025
    invoke-virtual {p1, v1, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 860
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->playAnimation()V

    .line 861
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimatedEmojiDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 5

    .line 870
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmojiDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 871
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 872
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 874
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 876
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->animatedEmojiDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 877
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateAttachState()V

    :cond_2
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 865
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->setAnimatedEmojiDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLock(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 948
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateLock(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 950
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateLock(ZZ)V

    .line 951
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_lockedemoji:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 954
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_addemoji:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 955
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 956
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public updateColor()V
    .locals 3

    .line 1136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 1137
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 1139
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 1140
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectT:F

    .line 1138
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 1137
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->setColor(I)V

    return-void
.end method

.method public updateLockImageReceiver()V
    .locals 2

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->ready()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 1002
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1400(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    goto :goto_0

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSelect(ZZ)V
    .locals 4

    .line 1090
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1093
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selected:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 1096
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selected:Z

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1098
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1099
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    if-nez p1, :cond_3

    .line 1103
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->stopAnimation()V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 1107
    iget v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectT:F

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 1108
    new-instance v0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1112
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton$4;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1126
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabledOrPreparing()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x15e

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1127
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1128
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 1130
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->selectT:F

    .line 1131
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateColor()V

    :goto_3
    return-void
.end method

.method public updateVisibilityInbounds(ZZ)V
    .locals 1

    .line 910
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isVisible:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 912
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 913
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 916
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isVisible:Z

    if-eq p2, p1, :cond_4

    .line 917
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->isVisible:Z

    if-eqz p1, :cond_2

    .line 919
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->invalidate()V

    .line 920
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_1

    .line 921
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 923
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->initLock()V

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 925
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 928
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->stopAnimation()V

    .line 930
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->updateAttachState()V

    :cond_4
    return-void
.end method
