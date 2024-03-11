.class Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;
.super Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;
.source "EmojiTabsStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiTabsStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiTabsView"
.end annotation


# instance fields
.field public id:J

.field private showT:F

.field private shown:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;


# direct methods
.method public static synthetic $r8$lambda$8MmxRPCE5NxqeWRTxSm-Gm2MFQY(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->lambda$show$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;)V
    .locals 11

    .line 1165
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 1166
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1248
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$900(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->shown:Z

    .line 1249
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$900(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->showT:F

    const/4 v0, 0x1

    .line 1167
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    const/4 v1, 0x0

    .line 1168
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1169
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 1171
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 1173
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$1;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/content/Context;Lorg/telegram/ui/Components/EmojiTabsStrip;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->contentView:Landroid/widget/LinearLayout;

    .line 1197
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1198
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->contentView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    :goto_1
    invoke-static {}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1900()[I

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->contentView:Landroid/widget/LinearLayout;

    new-instance v10, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;

    invoke-static {}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1900()[I

    move-result-object v2

    aget v5, v2, v1

    invoke-static {}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$2000()[I

    move-result-object v2

    aget v6, v2, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/content/Context;IIZZLorg/telegram/ui/Components/EmojiTabsStrip;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->intercept(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private intercept(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1225
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->shown:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->scrollingAnimation:Z

    if-nez v0, :cond_3

    .line 1226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1228
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->touching:Z

    goto :goto_0

    .line 1232
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->touching:Z

    .line 1233
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->scrollingAnimation:Z

    if-nez p1, :cond_2

    .line 1234
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->resetScrollTo()V

    .line 1236
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->showT:F

    .line 1267
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 1268
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 1269
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->updateButtonsVisibility()V

    .line 1270
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    iget-object p1, p1, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public maxWidth()I
    .locals 2

    .line 1221
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x40b66666    # 5.7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    const/high16 p1, 0x41f00000    # 30.0f

    .line 1214
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->maxWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->showT:F

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1215
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1213
    invoke-super {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1244
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->intercept(Landroid/view/MotionEvent;)V

    .line 1245
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public show(ZZ)V
    .locals 4

    .line 1252
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->shown:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 1255
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->shown:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1257
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->scrollTo(I)V

    .line 1260
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 1261
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 1264
    iget v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->showT:F

    aput v3, p2, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 1265
    new-instance p2, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1272
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->showAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1db

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1273
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->showAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1274
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 1276
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->showT:F

    .line 1277
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 1278
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 1279
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->updateButtonsVisibility()V

    .line 1280
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    iget-object p1, p1, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_2
    return-void
.end method
