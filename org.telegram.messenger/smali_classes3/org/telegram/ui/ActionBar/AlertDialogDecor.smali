.class public Lorg/telegram/ui/ActionBar/AlertDialogDecor;
.super Lorg/telegram/ui/ActionBar/AlertDialog;
.source "AlertDialogDecor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;
    }
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field private contentView:Landroid/view/View;

.field private dimView:Landroid/view/View;

.field private isDismissed:Z

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private openDelay:J

.field private resEnterAnimation:I

.field private resExitAnimation:I

.field private rootView:Landroid/view/View;

.field private final showRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$FCnlItw0H9YGQpaSIQuJKhGkgKc(Lorg/telegram/ui/ActionBar/AlertDialogDecor;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->lambda$show$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ur0Zrh8XLjsZB8sqVmbMX7S_4UU(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$zwRnltPw5qjRQmhNW7x0yuX0FV0(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->lambda$show$2(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 33
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b4
        0x10100b5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isDismissed:Z

    const-wide/16 p1, 0x0

    .line 47
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->openDelay:J

    .line 48
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->showRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method private extractAnimations()V
    .locals 4

    .line 75
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10100ae

    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v2, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->ATTRS:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->resEnterAnimation:I

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->resExitAnimation:I

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 205
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 207
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 208
    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDecorView()Landroid/view/ViewGroup;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->resEnterAnimation:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;-><init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$show$1(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$show$2(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 114
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 116
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 117
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-object p2
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isDismissed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isDismissed:Z

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->showRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->resExitAnimation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 174
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;-><init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 145
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public show()V
    .locals 8

    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->extractAnimations()V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->inflateContent(Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialogDecor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    .line 103
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/high16 v4, -0x1000000

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dimView:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->contentView:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-direct {v5, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-direct {v3, v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    .line 111
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$$ExternalSyntheticLambda1;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->rootView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->openDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->showRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->showRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public showDelayed(J)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->openDelay:J

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->show()V

    return-void
.end method

.method protected supportsNativeBlur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
