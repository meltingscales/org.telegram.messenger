.class public Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;
.super Landroid/widget/LinearLayout;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupButton"
.end annotation


# instance fields
.field checkView:Landroid/widget/ImageView;

.field image2View:Landroid/widget/ImageView;

.field imageSwitchAnimator:Landroid/animation/ValueAnimator;

.field imageSwitchFill:Z

.field imageSwitchT:F

.field imageView:Landroid/widget/ImageView;

.field imagesView:Landroid/widget/FrameLayout;

.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public static synthetic $r8$lambda$_XwRNliiqGvvRsW6mzrPydcA03g(Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->lambda$setIcon$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V
    .locals 10

    .line 3258
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 3259
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3260
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3261
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3800(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3263
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PaintView;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imagesView:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x13

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 3283
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3285
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageView:Landroid/widget/ImageView;

    .line 3286
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3287
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3900(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3288
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imagesView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageView:Landroid/widget/ImageView;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3289
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    .line 3290
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3291
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3900(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3292
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3293
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imagesView:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3295
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->textView:Landroid/widget/TextView;

    .line 3296
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3900(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3297
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3298
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->textView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3300
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->checkView:Landroid/widget/ImageView;

    .line 3301
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_text_check:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3302
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->checkView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3303
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->checkView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3900(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3304
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->checkView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3305
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->checkView:Landroid/widget/ImageView;

    const/16 p2, 0x32

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setIcon$0(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 3334
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchT:F

    if-nez p1, :cond_0

    .line 3336
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageView:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3338
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imagesView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 3362
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$4000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$4000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3363
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$4000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 3365
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3317
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setIcon(IZZ)V

    return-void
.end method

.method public setIcon(IZZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 3322
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3323
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    .line 3324
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    .line 3325
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setIcon(IZZ)V

    return-void

    .line 3328
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchFill:Z

    .line 3329
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3330
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3331
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3332
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    .line 3333
    new-instance p3, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3340
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$2;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3352
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3353
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1a4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3354
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3356
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setSelected(Z)V
    .locals 1

    .line 3309
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->checkView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3313
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
