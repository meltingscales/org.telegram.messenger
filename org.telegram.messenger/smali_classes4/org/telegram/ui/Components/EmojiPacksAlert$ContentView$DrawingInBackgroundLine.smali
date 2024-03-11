.class Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;
.super Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;
.source "EmojiPacksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DrawingInBackgroundLine"
.end annotation


# instance fields
.field drawInBackgroundViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;",
            ">;"
        }
    .end annotation
.end field

.field imageViewEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;-><init>()V

    .line 753
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;JIIF)V
    .locals 6

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 787
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 789
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 790
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 791
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->access$3300(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backAnimator:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v3, v0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->prepareDraw(J)V

    .line 799
    invoke-virtual {p0, p1, p6}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->drawInUiThread(Landroid/graphics/Canvas;F)V

    .line 800
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset()V

    goto :goto_4

    .line 802
    :cond_6
    invoke-super/range {p0 .. p6}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->draw(Landroid/graphics/Canvas;JIIF)V

    :goto_4
    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    .line 808
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 810
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    iget v3, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected drawInUiThread(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 817
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 818
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 819
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 823
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_3

    .line 824
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 827
    :cond_1
    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v3, :cond_3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, p2

    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 829
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 830
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 831
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 832
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    .line 834
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->access$3300(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;)F

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3e4ccccd    # 0.2f

    .line 835
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->access$3300(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;)F

    move-result v10

    sub-float v10, v9, v10

    mul-float v10, v10, v8

    add-float/2addr v10, v7

    mul-float v9, v9, v10

    .line 838
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float v7, v7, v3

    mul-float v7, v7, v9

    sub-float v7, v6, v7

    float-to-int v7, v7

    .line 839
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v8

    mul-float v8, v8, v5

    mul-float v8, v8, v9

    sub-float v8, v4, v8

    float-to-int v8, v8

    .line 840
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v10

    mul-float v3, v3, v10

    mul-float v3, v3, v9

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v5, v5, v1

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    float-to-int v1, v4

    .line 837
    invoke-virtual {v2, v7, v8, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 843
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onFrameReady()V
    .locals 3

    .line 851
    invoke-super {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onFrameReady()V

    const/4 v0, 0x0

    .line 852
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 853
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 854
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    iget v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public prepareDraw(J)V
    .locals 9

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 759
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 760
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 761
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 765
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_2

    .line 766
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 770
    :cond_1
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->update(J)V

    .line 771
    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    iget v4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    iget v7, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setDrawInBackgroundThread(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    move-result-object v5

    aput-object v5, v3, v4

    .line 772
    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    iget v4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    aget-object v3, v3, v4

    iput-wide p1, v3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->time:J

    const/16 v3, 0xff

    .line 773
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 774
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 775
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    iget v5, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 776
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3200(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 777
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 778
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
