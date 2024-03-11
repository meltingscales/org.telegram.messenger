.class Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;
.super Landroid/widget/FrameLayout;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifProgressEmptyView"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private loadingState:Z

.field private final progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 12

    .line 8396
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 8397
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8399
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    .line 8400
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8401
    sget v1, Lorg/telegram/messenger/R$drawable;->gif_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8402
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8403
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8405
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    .line 8406
    sget v1, Lorg/telegram/messenger/R$string;->NoGIFsFound:I

    const-string v3, "NoGIFsFound"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    .line 8407
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8408
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/high16 v6, 0x42280000    # 42.0f

    const/4 v7, 0x0

    .line 8409
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8411
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p2, 0x8

    .line 8412
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8413
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    const/4 p1, -0x2

    const/16 p2, 0x11

    .line 8414
    invoke-static {p1, p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$15600(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/ImageView;
    .locals 0

    .line 8388
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$15700(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 8388
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$15800(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 8388
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 8419
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 8421
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    if-nez v0, :cond_0

    .line 8422
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    const v0, 0x3fd9999a    # 1.7f

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 8424
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 8427
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLoadingState(Z)V
    .locals 4

    .line 8435
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    if-eq v0, p1, :cond_3

    .line 8436
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    .line 8437
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8438
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8439
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
