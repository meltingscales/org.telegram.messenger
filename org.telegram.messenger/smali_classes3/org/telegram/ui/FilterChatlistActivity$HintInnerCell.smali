.class public Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;
.super Landroid/widget/FrameLayout;
.source "FilterChatlistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterChatlistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HintInnerCell"
.end annotation


# instance fields
.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private subtitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 795
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 797
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x5a

    .line 798
    invoke-virtual {v0, p2, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 799
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 800
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 801
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 802
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x42b40000    # 90.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Landroid/widget/TextView;

    .line 805
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 809
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x31

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x42f20000    # 121.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 818
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 813
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
