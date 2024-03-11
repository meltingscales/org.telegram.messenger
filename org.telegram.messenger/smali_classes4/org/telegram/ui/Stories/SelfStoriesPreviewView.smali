.class public abstract Lorg/telegram/ui/Stories/SelfStoriesPreviewView;
.super Landroid/view/View;
.source "SelfStoriesPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
    }
.end annotation


# instance fields
.field checkScroll:Z

.field childPadding:I

.field gestureDetector:Landroid/view/GestureDetector;

.field gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field imageReceiversTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;",
            ">;"
        }
    .end annotation
.end field

.field public imagesFromH:I

.field public imagesFromW:I

.field public imagesFromY:I

.field private isAttachedToWindow:Z

.field private lastClosestPosition:I

.field lastDrawnImageReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;",
            ">;"
        }
    .end annotation
.end field

.field maxScroll:F

.field minScroll:F

.field progressToOpen:F

.field scrollAnimator:Landroid/animation/ValueAnimator;

.field private scrollToPositionInLayout:I

.field scrollX:F

.field scroller:Landroid/widget/Scroller;

.field storyItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field private textWidth:F

.field topPadding:F

.field private viewH:I

.field private viewW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 126
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;-><init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gestureDetector:Landroid/view/GestureDetector;

    .line 127
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 128
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/high16 v2, -0x1000000

    const/16 v3, 0xa0

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->isAttachedToWindow:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->formatCounterText(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)F
    .locals 0

    .line 34
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->textWidth:F

    return p0
.end method

.method private findOrCreateImageReceiver(ILjava/util/ArrayList;)Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;",
            ">;)",
            "Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 262
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 263
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    if-ne v1, p1, :cond_0

    .line 264
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    new-instance p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;-><init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V

    .line 268
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onBind(I)V

    .line 269
    iput p1, p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    return-object p2
.end method

.method private formatCounterText(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 473
    :cond_0
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    :goto_0
    if-lez v1, :cond_2

    const-string v2, "d"

    .line 475
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_views:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v3, " "

    .line 477
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 478
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_2

    .line 480
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    if-lez v1, :cond_2

    if-eqz p3, :cond_1

    const-string p3, "\n"

    goto :goto_1

    :cond_1
    const-string p3, "  "

    .line 481
    :goto_1
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 482
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 483
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v1, Lorg/telegram/messenger/R$drawable;->mini_like_filled:I

    invoke-direct {p3, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 484
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 485
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p2

    .line 484
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void
.end method

.method private scrollToClosest()V
    .locals 2

    .line 256
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 257
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    :cond_0
    return-void
.end method

.method private updateScrollParams()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->minScroll:F

    .line 155
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int v1, v1, v0

    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->maxScroll:F

    return-void
.end method


# virtual methods
.method public abortScroll()V
    .locals 3

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 358
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    return-void
.end method

.method public getCenteredImageReciever()Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
    .locals 3

    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    if-ne v1, v2, :cond_0

    .line 346
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClosestPosition()I
    .locals 1

    .line 340
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    .line 362
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 493
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->isAttachedToWindow:Z

    return-void
.end method

.method public onCenteredImageTap()V
    .locals 0

    return-void
.end method

.method public onClosestPositionChanged(I)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 499
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->isAttachedToWindow:Z

    .line 501
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 502
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onDetach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method abstract onDragging()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    .line 171
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    goto :goto_0

    .line 172
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    if-eqz v2, :cond_1

    .line 173
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToClosest()V

    .line 175
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 176
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/high16 v4, 0x4f000000

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 181
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    .line 182
    iget v9, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    neg-float v9, v9

    iget v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    iget v11, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    add-int/2addr v11, v10

    mul-int v11, v11, v7

    int-to-float v11, v11

    add-float/2addr v9, v11

    int-to-float v10, v10

    div-float/2addr v10, v3

    add-float/2addr v10, v9

    sub-float/2addr v10, v2

    .line 184
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 187
    iget v12, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v12, v12

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_2

    .line 188
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v15, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v15, v15

    div-float/2addr v12, v15

    sub-float v12, v14, v12

    const v15, 0x3e4ccccd    # 0.2f

    mul-float v15, v15, v12

    add-float/2addr v15, v14

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_2
    if-eq v8, v6, :cond_3

    cmpg-float v16, v11, v4

    if-gez v16, :cond_4

    :cond_3
    move v8, v7

    move v4, v11

    :cond_4
    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v13

    if-gez v10, :cond_5

    .line 196
    iget v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v10, v10

    mul-float v10, v10, v11

    sub-float v11, v14, v12

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    goto :goto_3

    .line 198
    :cond_5
    iget v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v10, v10

    mul-float v10, v10, v11

    sub-float v11, v14, v12

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    .line 200
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v9, v10

    if-gtz v10, :cond_b

    iget v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v10, v10

    add-float/2addr v10, v9

    cmpg-float v10, v10, v13

    if-gez v10, :cond_6

    goto/16 :goto_7

    .line 203
    :cond_6
    iget-object v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    invoke-direct {v0, v7, v10}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->findOrCreateImageReceiver(ILjava/util/ArrayList;)Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    move-result-object v10

    .line 204
    iget v11, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v5, v11

    mul-float v5, v5, v15

    .line 205
    iget v6, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewH:I

    int-to-float v14, v6

    mul-float v14, v14, v15

    int-to-float v11, v11

    sub-float v11, v5, v11

    div-float/2addr v11, v3

    sub-float/2addr v9, v11

    .line 207
    iget v11, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->topPadding:F

    int-to-float v6, v6

    sub-float v6, v14, v6

    div-float/2addr v6, v3

    sub-float/2addr v11, v6

    .line 208
    iget v6, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    cmpl-float v6, v6, v13

    if-eqz v6, :cond_8

    iget v6, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    if-ne v7, v6, :cond_7

    goto :goto_4

    :cond_7
    sub-int v6, v7, v6

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    mul-int v6, v6, v13

    int-to-float v6, v6

    .line 212
    iget v13, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromY:I

    int-to-float v13, v13

    .line 213
    iget v15, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromH:I

    int-to-float v15, v15

    .line 214
    iget v3, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromW:I

    int-to-float v3, v3

    move/from16 v17, v2

    .line 215
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    move/from16 v18, v4

    iget v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 216
    invoke-static {v6, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 217
    invoke-static {v13, v11, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    iget v9, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 218
    invoke-static {v3, v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 219
    invoke-static {v15, v14, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 215
    invoke-virtual {v2, v4, v6, v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v17, v2

    move/from16 v18, v4

    .line 209
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v9, v11, v5, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 222
    :goto_5
    iget v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    iget v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    if-eq v7, v2, :cond_a

    .line 223
    :cond_9
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 224
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    mul-float v12, v12, v3

    add-float/2addr v12, v2

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v12, v12, v3

    float-to-int v3, v12

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 228
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v6

    float-to-int v6, v6

    iget-object v9, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v9

    float-to-int v9, v9

    add-int/lit8 v9, v9, 0x2

    .line 227
    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v2

    iget v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->textWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget-object v4, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->paint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 233
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v17, v2

    move/from16 v18, v4

    const/high16 v5, 0x40000000    # 2.0f

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v17

    move/from16 v4, v18

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, -0x1

    goto/16 :goto_1

    .line 239
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_d

    iget v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    if-eq v1, v8, :cond_d

    .line 240
    iput v8, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 241
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onClosestPositionChanged(I)V

    :cond_d
    const/4 v5, 0x0

    .line 243
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_e

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onDetach()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 246
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    const/high16 p2, 0x43340000    # 180.0f

    .line 135
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewH:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 136
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 138
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewH:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->topPadding:F

    .line 139
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->updateScrollParams()V

    .line 140
    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, -0x1

    .line 141
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 142
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    invoke-virtual {p0, v1, v0, v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    .line 143
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    .line 145
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->textWidth:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 146
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->textWidth:F

    .line 147
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    iget p2, p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onBind(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 323
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToClosest()V

    :cond_1
    return v1
.end method

.method public scrollToPosition(IZZ)V
    .locals 3

    .line 276
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-gtz p3, :cond_2

    :cond_1
    return-void

    .line 279
    :cond_2
    iget p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    if-eq p3, p1, :cond_3

    .line 280
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 281
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onClosestPositionChanged(I)V

    .line 283
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 p3, 0x0

    .line 284
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    if-nez p2, :cond_5

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v1, p3

    div-float/2addr v1, v0

    add-float/2addr p2, v1

    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    add-int/2addr p3, v0

    mul-int p3, p3, p1

    int-to-float p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 294
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr p2, v2

    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    add-int/2addr v1, v0

    mul-int v1, v1, p1

    int-to-float p1, v1

    add-float/2addr p2, p1

    .line 295
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    cmpl-float v0, p2, p1

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, p3

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 298
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 299
    new-instance p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$2;-><init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$3;-><init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public scrollToPositionWithOffset(IF)V
    .locals 6

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 375
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 382
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    add-int/2addr v2, v3

    mul-int v2, v2, p1

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    add-float/2addr v3, v5

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    add-int/2addr v4, v1

    add-int/lit8 p1, p1, 0x1

    mul-int v4, v4, p1

    int-to-float p1, v4

    add-float/2addr v3, p1

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    add-float/2addr v3, v5

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    add-int/2addr v4, v1

    add-int/lit8 p1, p1, -0x1

    mul-int v4, v4, p1

    int-to-float p1, v4

    add-float/2addr v3, p1

    neg-float p2, p2

    :goto_0
    cmpl-float p1, p2, v2

    if-nez p1, :cond_3

    .line 392
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    goto :goto_1

    .line 394
    :cond_3
    invoke-static {v0, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    :goto_1
    const/4 p1, 0x0

    .line 396
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;",
            ">;I)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->updateScrollParams()V

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 333
    invoke-virtual {p0, p2, p1, p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    goto :goto_0

    .line 335
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    :goto_0
    return-void
.end method

.method public setProgressToOpen(F)V
    .locals 1

    .line 366
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public update()V
    .locals 2

    const/4 v0, 0x0

    .line 508
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 509
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->update()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
