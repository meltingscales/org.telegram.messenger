.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;
.super Ljava/lang/Object;
.source "ChatThemeBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isAnimationStarted:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 608
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->isAnimationStarted:Z

    return-void
.end method


# virtual methods
.method public didSetColor()V
    .locals 0

    return-void
.end method

.method public onAnimationProgress(F)V
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 612
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->isAnimationStarted:Z

    if-nez v1, :cond_0

    .line 613
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    const/4 v1, 0x1

    .line 614
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->isAnimationStarted:Z

    .line 616
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 617
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    .line 618
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 621
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->isAnimationStarted:Z

    if-eqz p1, :cond_2

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1102(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 624
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->isAnimationStarted:Z

    .line 626
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v2

    const/16 v3, 0x4c

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 630
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    :cond_4
    return-void
.end method
