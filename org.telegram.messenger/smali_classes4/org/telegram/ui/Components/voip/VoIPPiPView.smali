.class public Lorg/telegram/ui/Components/voip/VoIPPiPView;
.super Ljava/lang/Object;
.source "VoIPPiPView.java"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;
    }
.end annotation


# static fields
.field public static bottomInset:I = 0x0

.field private static expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView; = null

.field private static instance:Lorg/telegram/ui/Components/voip/VoIPPiPView; = null

.field public static switchingToPip:Z = false

.field public static topInset:I


# instance fields
.field animatorToCameraMini:Landroid/animation/ValueAnimator;

.field animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field callingUserIsVideo:Z

.field public final callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field closeIcon:Landroid/widget/ImageView;

.field collapseRunnable:Ljava/lang/Runnable;

.field private currentAccount:I

.field currentUserIsVideo:Z

.field public final currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field enlargeIcon:Landroid/widget/ImageView;

.field expandAnimator:Landroid/animation/ValueAnimator;

.field public expanded:Z

.field private expandedAnimationInProgress:Z

.field floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

.field moveToBoundsAnimator:Landroid/animation/AnimatorSet;

.field moving:Z

.field public final parentHeight:I

.field public final parentWidth:I

.field point:[F

.field progressToCameraMini:F

.field startTime:J

.field startX:F

.field startY:F

.field topShadow:Landroid/view/View;

.field private updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field public windowView:Landroid/widget/FrameLayout;

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public static synthetic $r8$lambda$86J8BHYAtD4SUmt_PwG6yt_bicE(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->lambda$new$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CpaQjczj-_Lei0-2E7JyCK_gqTY(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MEYxxqPwmNN1zowModgP4kq3s9A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 7

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 89
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 105
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    .line 115
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 126
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 274
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 275
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float p3, p3

    const v1, 0x3ecccccd    # 0.4f

    mul-float p3, p3, v1

    const v2, 0x3f866666    # 1.05f

    mul-float v3, p3, v2

    sub-float/2addr v3, p3

    float-to-int p3, v3

    .line 277
    div-int/2addr p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    int-to-float p2, p2

    mul-float p2, p2, v1

    mul-float v2, v2, p2

    sub-float/2addr v2, p2

    float-to-int p2, v2

    .line 278
    div-int/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    .line 280
    sget p2, Lorg/telegram/messenger/R$drawable;->calls_pip_outershadow:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 281
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 298
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 299
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    invoke-virtual {p3, v1, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 300
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 303
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 304
    sget v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_NONE:I

    iput v2, p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 305
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-direct {v2, p1, p2, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 306
    iget-object v3, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v1}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 308
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 310
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    const v2, -0x777778

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 311
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 312
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 313
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    if-eqz p4, :cond_0

    .line 316
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    .line 317
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v0, [I

    const/high16 v3, -0x1000000

    const/16 v4, 0x4c

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    aput v3, v0, p2

    aput p2, v0, v1

    invoke-direct {p4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    const/4 p4, -0x1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, p3, p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 320
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 321
    sget p3, Lorg/telegram/messenger/R$drawable;->pip_close:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    sget p4, Lorg/telegram/messenger/R$string;->Close:I

    const-string v0, "Close"

    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    const/16 v0, 0x28

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x35

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 327
    sget p4, Lorg/telegram/messenger/R$drawable;->pip_enlarge:I

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p4, v0, v1, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    sget p3, Lorg/telegram/messenger/R$string;->Open:I

    const-string p4, "Open"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    const/16 v0, 0x28

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x33

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda2;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 357
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    return-void
.end method

.method static synthetic access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 47
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/voip/VoIPPiPView;)I
    .locals 0

    .line 47
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method static synthetic access$800(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 47
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-object v0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 0

    .line 47
    sput-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-object p0
.end method

.method private static createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 184
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float v2, p2, v1

    const v3, 0x3f866666    # 1.05f

    mul-float v4, v2, v3

    sub-float/2addr v4, v2

    float-to-int v2, v4

    .line 186
    div-int/lit8 v2, v2, 0x2

    int-to-float p1, p1

    mul-float v1, v1, p1

    mul-float v3, v3, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 187
    div-int/lit8 v1, v1, 0x2

    mul-float p2, p2, p3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 189
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-float p1, p1, p3

    mul-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 190
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p1, 0x33

    .line 192
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x3

    .line 193
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 195
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 196
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_0

    const/16 p0, 0x7f6

    .line 197
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d3

    .line 199
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x63

    .line 202
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 205
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_2

    .line 206
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p1, -0x80000000

    or-int/2addr p0, p1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    const p0, 0x1000388

    .line 209
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static finish()V
    .locals 1

    .line 225
    sget-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    .line 231
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-eqz v0, :cond_2

    .line 232
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    :cond_2
    const/4 v0, 0x0

    .line 234
    sput-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 235
    sput-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-void
.end method

.method private finishInternal()V
    .locals 6

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 363
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->access$300(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;[F)V

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 371
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 372
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "voippipconfig"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 373
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "relativeX"

    .line 374
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "relativeY"

    .line 375
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 381
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 384
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 267
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-object v0
.end method

.method public static isExpanding()Z
    .locals 1

    .line 239
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 333
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 343
    instance-of p2, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p2, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v0, :cond_0

    .line 344
    check-cast p1, Landroid/app/Activity;

    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    invoke-static {p1, p2}, Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 346
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "voip"

    .line 347
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static prepareForTransition()V
    .locals 1

    .line 219
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setRelativePosition(FF)V
    .locals 9

    .line 244
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 245
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 247
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42700000    # 60.0f

    .line 249
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 252
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v6, v6, v7

    .line 253
    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    .line 255
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    .line 256
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v8, v7

    .line 258
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    sub-float/2addr v1, v6

    mul-float p1, p1, v1

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-float/2addr v0, v5

    sub-float/2addr v0, v2

    sub-float/2addr v0, v8

    mul-float p2, p2, v0

    .line 259
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    int-to-float p1, p1

    sub-float/2addr p1, v5

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static show(Landroid/app/Activity;IIII)V
    .locals 3

    .line 138
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-nez v0, :cond_3

    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 141
    invoke-static {p0, p2, p3, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 142
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lorg/telegram/ui/Components/voip/VoIPPiPView;-><init>(Landroid/content/Context;IIZ)V

    sput-object v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 145
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p2

    const-string p3, "window"

    if-eqz p2, :cond_1

    .line 146
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 150
    :goto_0
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput p1, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    .line 151
    iput-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 152
    iput-object v0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 153
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "voippipconfig"

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "relativeX"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 154
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    const-string v1, "relativeY"

    const/4 v2, 0x0

    .line 155
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 157
    sget-object v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-direct {v1, p2, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->setRelativePosition(FF)V

    .line 158
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 159
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    sget-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 162
    sget-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    if-nez p4, :cond_2

    .line 165
    sget-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 166
    sget-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 167
    sget-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 168
    sget-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 171
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    if-ne p4, p0, :cond_3

    .line 175
    sget-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 177
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 178
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setBackgroundSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateViewState()V
    .locals 9

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 446
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    .line 448
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    move-result v7

    if-ne v7, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 449
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v7

    if-ne v7, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    .line 450
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v8

    invoke-virtual {v7, v8}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 451
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v4

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setIsScreencast(Z)V

    .line 452
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setScreenshareMiniProgress(FZ)V

    :cond_4
    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 456
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput v5, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    goto :goto_6

    .line 458
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    if-eq v3, v0, :cond_9

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 460
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    new-array v0, v6, [F

    .line 462
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    aput v3, v0, v2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    aput v5, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    .line 463
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 496
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_0

    .line 497
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    :cond_0
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 0

    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraFirstFrameAvailable(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    return-void
.end method

.method public onMediaStateUpdated(II)V
    .locals 0

    .line 416
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 479
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    .line 480
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 481
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 488
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    .line 490
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_0
    return-void
.end method

.method public onScreenOnChange(Z)V
    .locals 4

    .line 431
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 435
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    if-eqz v3, :cond_1

    .line 436
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 437
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 438
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSignalBarsCountChanged(I)V
    .locals 0

    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 390
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda3;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 392
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_2

    .line 394
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 397
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 398
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    return-void

    .line 401
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 472
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->swapSinks()V

    :cond_0
    return-void
.end method

.method public onVideoAvailableChange(Z)V
    .locals 0

    return-void
.end method
