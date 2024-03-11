.class Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoPlayerControlFrameLayout"
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastTimeWidth:I

.field private parentHeight:I

.field private parentWidth:I

.field private progress:F

.field private seekBarTransitionEnabled:Z

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private translationYAnimationEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$tnLf0isprIOZwQEmeZ0LmjlSGts(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 2

    .line 3160
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3161
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3136
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    const/4 p2, 0x1

    .line 3138
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    .line 3144
    new-instance p2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3145
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v0, 0x443b8000    # 750.0f

    .line 3147
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 3148
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 3146
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;)V

    .line 3149
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x0

    .line 3162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$8402(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;I)I
    .locals 0

    .line 3134
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    return p1
.end method

.method static synthetic access$8502(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;I)I
    .locals 0

    .line 3134
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    return p1
.end method

.method private synthetic lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    .line 3151
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    iget p3, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    if-le p1, p3, :cond_0

    const/high16 p1, 0x42400000    # 48.0f

    .line 3152
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3157
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setSize(II)V

    return-void
.end method

.method private onProgressChanged(F)V
    .locals 3

    .line 3271
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3272
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3273
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3274
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 3275
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 3276
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    sub-float p1, v1, p1

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3277
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3278
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setTransitionProgress(F)V

    goto :goto_0

    .line 3280
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 3281
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3283
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 3260
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 3180
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3182
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    const/4 v0, 0x0

    .line 3183
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 3248
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3250
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3251
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3253
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$10800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3254
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 3256
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v0, 0x1

    .line 3197
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 3198
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3199
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    iget v3, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 3200
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3201
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/high16 v2, 0x42400000    # 48.0f

    .line 3203
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x423c0000    # 47.0f

    .line 3204
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 3206
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 3207
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    .line 3210
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x0

    .line 3212
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 3213
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3215
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_4

    .line 3216
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, p1

    goto :goto_1

    .line 3220
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3221
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result p1

    int-to-long v5, p1

    :cond_5
    :goto_1
    const-wide/16 p1, 0x3e8

    .line 3225
    div-long/2addr v5, p1

    const-wide/16 p1, 0x3c

    .line 3228
    div-long v7, v5, p1

    const/4 v1, 0x2

    cmp-long v3, v7, p1

    if-lez v3, :cond_6

    .line 3229
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    div-long v10, v7, p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    rem-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v0

    rem-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v3, p1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3231
    :cond_6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    rem-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%02d:%02d"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3234
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "%1$s / %1$s"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3235
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 3236
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p2

    int-to-float v0, p1

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_7

    .line 3237
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 3238
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_3

    .line 3240
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setSize(II)V

    .line 3241
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 3243
    :goto_3
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3167
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3170
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->onTouch(IFF)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3172
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 3188
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 3191
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 3264
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3265
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 3266
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    :cond_0
    return-void
.end method

.method public setSeekBarTransitionEnabled(Z)V
    .locals 2

    .line 3292
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    if-eq v0, p1, :cond_1

    .line 3293
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 3295
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3296
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3298
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3299
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3300
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setTransitionProgress(F)V

    .line 3302
    :goto_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    :cond_1
    return-void
.end method

.method public setTranslationYAnimationEnabled(Z)V
    .locals 1

    .line 3307
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    if-eq v0, p1, :cond_1

    .line 3308
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3310
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3312
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    :cond_1
    return-void
.end method
