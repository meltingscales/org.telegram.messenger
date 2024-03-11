.class public Lorg/telegram/ui/Components/PasscodeView;
.super Landroid/widget/FrameLayout;
.source "PasscodeView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;,
        Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;,
        Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;
    }
.end annotation


# static fields
.field private static final ids:[I


# instance fields
.field private backgroundAnimationSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundFrameLayout:Landroid/widget/FrameLayout;

.field private backgroundSpringNextQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundSpringQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroidx/core/os/CancellationSignal;

.field private checkImage:Landroid/widget/ImageView;

.field private checkRunnable:Ljava/lang/Runnable;

.field private delegate:Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;

.field private eraseView:Landroid/widget/ImageView;

.field private fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private fingerprintImage:Landroid/widget/ImageView;

.field private fingerprintImageView:Landroid/widget/ImageView;

.field private fingerprintStatusTextView:Landroid/widget/TextView;

.field private fingerprintView:Landroid/widget/ImageView;

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private imageY:I

.field private innerAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private keyboardHeight:I

.field private lastValue:I

.field private lettersTextViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private numberFrameLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private numberTextViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private numbersFrameLayout:Landroid/widget/FrameLayout;

.field private passcodeTextView:Landroid/widget/TextView;

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

.field private passwordFrameLayout:Landroid/widget/FrameLayout;

.field private pos:[I

.field private rect:Landroid/graphics/Rect;

.field private retryTextView:Landroid/widget/TextView;

.field private selfCancelled:Z


# direct methods
.method public static synthetic $r8$lambda$Bgr4skADDhyXQKZYDbjRIMeWnVE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$onShow$13(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HiPI_4sXzbUcSvphM9xMNC3K_gg(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView;->lambda$animateBackground$9(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nfax2wY_Lwr7MuO-VA4zMOMa6Pw(Lorg/telegram/ui/Components/PasscodeView;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$4(ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PEr4mLU_Oj-oBecmeHnOS9QuQEM(Lorg/telegram/ui/Components/PasscodeView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S4ZXm23kqe1sJmHdOYBi3RlBuDc(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WpNl9yzYJAvrpA8CnFcD1LiQYSc(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XEjeddqOI_A7z-4JOuWZlxcWYu0(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2zW4THeIjy1QZGjGG5cMevp0bo(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->lambda$onResume$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$cXdSlBw4mSfXC7YHqNWiLqJcFdw(Landroidx/dynamicanimation/animation/FloatValueHolder;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$animateBackground$7(Landroidx/dynamicanimation/animation/FloatValueHolder;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h_wQxGloCCiatnF_jBHaiOuN9s0(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->lambda$processDone$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$kIwMwj5DVex7Uab7r_RfGykBtSM(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mHoe9AsDpw2_S6-TlPaBkV3mrmo(Lorg/telegram/ui/Components/PasscodeView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$checkFingerprint$12(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rcM9cplG0MEVaduIj11BOBfzsoc(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$5(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zM2nHlyAH4c4LDTq86qdcUZ0r7o(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PasscodeView;->lambda$animateBackground$8(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 469
    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_backspace:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_fingerprint:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sput-object v0, Lorg/telegram/ui/Components/PasscodeView;->ids:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 485
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 438
    iput v2, v0, Lorg/telegram/ui/Components/PasscodeView;->keyboardHeight:I

    .line 450
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->rect:Landroid/graphics/Rect;

    .line 458
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 459
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->innerAnimators:Ljava/util/ArrayList;

    .line 1016
    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/PasscodeView$7;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 1642
    iput-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    .line 487
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/16 v4, 0x8

    .line 488
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 490
    new-instance v5, Lorg/telegram/ui/Components/PasscodeView$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/PasscodeView$1;-><init>(Lorg/telegram/ui/Components/PasscodeView;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 522
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 523
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 526
    sget v8, Lorg/telegram/messenger/R$raw;->passcode_lock_close:I

    const/16 v9, 0x3a

    invoke-virtual {v5, v8, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 527
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 528
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v8, 0x33

    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 531
    iget-object v9, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 534
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 536
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 537
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x51

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x42940000    # 74.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 540
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 542
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 543
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-static {v10, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    new-instance v5, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 547
    iget-object v9, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x51

    const/high16 v15, 0x428c0000    # 70.0f

    const/16 v16, 0x0

    const/high16 v17, 0x428c0000    # 70.0f

    const/high16 v18, 0x40c00000    # 6.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x42100000    # 36.0f

    .line 550
    invoke-virtual {v5, v7, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 551
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 552
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 553
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setLines(I)V

    .line 554
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 555
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 556
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x6

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 557
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 558
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 560
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 561
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 569
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/Components/PasscodeView$2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PasscodeView$2;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 641
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/Components/PasscodeView$3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PasscodeView$3;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 658
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    .line 659
    sget v10, Lorg/telegram/messenger/R$drawable;->passcode_check:I

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 660
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 661
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$drawable;->bar_selector_lock:I

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 662
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    const/16 v13, 0x3c

    const/high16 v14, 0x42700000    # 60.0f

    const/16 v15, 0x55

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x40800000    # 4.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    sget v12, Lorg/telegram/messenger/R$string;->Done:I

    const-string v13, "Done"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    new-instance v12, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    .line 667
    sget v12, Lorg/telegram/messenger/R$drawable;->fingerprint:I

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 668
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 669
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 670
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    const/16 v12, 0x3c

    const/high16 v13, 0x42700000    # 60.0f

    const/16 v14, 0x53

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$string;->AccDescrFingerprint:I

    const-string v12, "AccDescrFingerprint"

    invoke-static {v12, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    new-instance v10, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x26ffffff

    .line 675
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 676
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x53

    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v5, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 679
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v5, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->lettersTextViews:Ljava/util/ArrayList;

    .line 682
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->numberTextViews:Ljava/util/ArrayList;

    .line 683
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_0
    const/16 v13, 0x32

    if-ge v5, v10, :cond_1

    .line 685
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 686
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    invoke-virtual {v14, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 688
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 689
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v2

    const-string v2, "%d"

    invoke-static {v15, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v14, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 692
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->numberTextViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 695
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7fffffff

    .line 696
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 698
    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    if-eqz v5, :cond_0

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v6, "WXYZ"

    .line 726
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    const-string v6, "TUV"

    .line 723
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    const-string v6, "PQRS"

    .line 720
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    const-string v6, "MNO"

    .line 717
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    const-string v6, "JKL"

    .line 714
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_5
    const-string v6, "GHI"

    .line 711
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    const-string v6, "DEF"

    .line 708
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_7
    const-string v6, "ABC"

    .line 705
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v6, "+"

    .line 702
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView;->lettersTextViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 733
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->eraseView:Landroid/widget/ImageView;

    .line 734
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 735
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->eraseView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->passcode_delete:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 736
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->eraseView:Landroid/widget/ImageView;

    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    .line 739
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 740
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->fingerprint:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 741
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprintButton()V

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xc

    const/16 v4, 0xb

    if-ge v2, v3, :cond_7

    .line 746
    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$4;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/PasscodeView$4;-><init>(Lorg/telegram/ui/Components/PasscodeView;Landroid/content/Context;)V

    .line 753
    sget v5, Lorg/telegram/messenger/R$drawable;->bar_selector_lock:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-ne v2, v4, :cond_2

    .line 756
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrFingerprint:I

    invoke-static {v12, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    sget v4, Lorg/telegram/messenger/R$id;->passcode_btn_0:I

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    if-ne v2, v10, :cond_3

    .line 759
    new-instance v4, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 767
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrBackspace:I

    const-string v5, "AccDescrBackspace"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 768
    sget v4, Lorg/telegram/messenger/R$id;->passcode_btn_1:I

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    goto :goto_3

    .line 770
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_4

    .line 772
    sget v4, Lorg/telegram/messenger/R$id;->passcode_btn_backspace:I

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x9

    if-ne v2, v4, :cond_6

    .line 774
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 775
    sget v4, Lorg/telegram/messenger/R$id;->passcode_btn_fingerprint:I

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    goto :goto_3

    .line 777
    :cond_5
    sget v4, Lorg/telegram/messenger/R$id;->passcode_btn_0:I

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    goto :goto_3

    .line 780
    :cond_6
    sget-object v4, Lorg/telegram/ui/Components/PasscodeView;->ids:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    .line 783
    :goto_3
    sget-object v4, Lorg/telegram/ui/Components/PasscodeView;->ids:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 784
    new-instance v4, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    :goto_4
    if-ltz v4, :cond_8

    .line 889
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 890
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0x64

    invoke-static {v3, v3, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/PasscodeView;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->processDone(Z)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/PasscodeView;FI)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PasscodeView;->shakeTextView(FI)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkRetryTextView()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/PasscodeView;)Ljava/lang/Runnable;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/PasscodeView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PasscodeView;->selfCancelled:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/PasscodeView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->showFingerprintError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->innerAnimators:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/PasscodeView;)[I
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/PasscodeView;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageY:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PasscodeView;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardHeight:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->animateBackground(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private animateBackground(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 3

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 899
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 900
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda13;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 901
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x43960000    # 300.0f

    .line 903
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 904
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 902
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 905
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 917
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 918
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private checkFingerprint()V
    .locals 17

    move-object/from16 v1, p0

    .line 1131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return-void

    .line 1134
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 1135
    iget-object v2, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v2, :cond_4

    instance-of v2, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->allowShowFingerprintDialog(Lorg/telegram/ui/Components/PasscodeView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1137
    :cond_1
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-void

    :catch_0
    move-exception v0

    .line 1141
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1144
    :cond_2
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    move-result-object v2

    .line 1145
    invoke-virtual {v2}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->checkDeviceFingerprintsChanged()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1146
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 1147
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1149
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x3e8

    .line 1150
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    const v4, 0x1030208

    .line 1151
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1152
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v6, "FingerprintInfo"

    .line 1153
    sget v7, Lorg/telegram/messenger/R$string;->FingerprintInfo:I

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v6, -0x2

    .line 1155
    invoke-static {v6, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    const/16 v8, 0xa

    .line 1156
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x14

    .line 1157
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1158
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImageView:Landroid/widget/ImageView;

    .line 1161
    sget v7, Lorg/telegram/messenger/R$drawable;->ic_fp_40px:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1162
    iget-object v3, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImageView:Landroid/widget/ImageView;

    const/16 v7, 0x3e9

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 1163
    iget-object v3, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImageView:Landroid/widget/ImageView;

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x3

    const/16 v16, 0x3e8

    invoke-static/range {v8 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    const/16 v8, 0x10

    .line 1166
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1167
    iget-object v3, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    const-string v8, "FingerprintHelp"

    sget v9, Lorg/telegram/messenger/R$string;->FingerprintHelp:I

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v3, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    const v8, 0x10301f0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1169
    iget-object v3, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const v8, 0x42ffffff    # 127.99999f

    and-int/2addr v4, v8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1170
    iget-object v3, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1171
    invoke-static {v6, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 1172
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v4, 0x8

    .line 1173
    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x6

    .line 1174
    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x11

    .line 1175
    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1176
    iget-object v4, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "AppName"

    .line 1179
    sget v6, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1180
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 1181
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1182
    new-instance v0, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1193
    iget-object v0, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 1195
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1196
    iget-object v0, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1199
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1202
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1204
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/PasscodeView;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 1205
    iput-boolean v5, v1, Lorg/telegram/ui/Components/PasscodeView;->selfCancelled:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1206
    new-instance v6, Lorg/telegram/ui/Components/PasscodeView$8;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/PasscodeView$8;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    const/4 v7, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->authenticate(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private checkFingerprintButton()V
    .locals 4

    .line 1258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useFingerprint:Z

    if-eqz v0, :cond_2

    .line 1261
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 1265
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1268
    :cond_0
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->checkDeviceFingerprintsChanged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1270
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1272
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1275
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1276
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1279
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1281
    :goto_0
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1284
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 1285
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private checkRetryTextView()V
    .locals 8

    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1027
    sget-wide v2, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 1028
    sget-wide v2, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    sget-wide v6, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    sub-long v6, v0, v6

    sub-long/2addr v2, v6

    sput-wide v2, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1030
    sput-wide v4, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 1033
    :cond_0
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 1034
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 1035
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-lez v7, :cond_4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 1036
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1037
    iget v1, p0, Lorg/telegram/ui/Components/PasscodeView;->lastValue:I

    if-eq v0, v1, :cond_1

    .line 1038
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->TooManyTries:I

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "Seconds"

    invoke-static {v7, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "TooManyTries"

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iput v0, p0, Lorg/telegram/ui/Components/PasscodeView;->lastValue:I

    .line 1041
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1047
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1049
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1052
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1053
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1056
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v0, :cond_5

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method private static synthetic lambda$animateBackground$7(Landroidx/dynamicanimation/animation/FloatValueHolder;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Ljava/lang/Float;
    .locals 0

    .line 900
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$animateBackground$8(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p2, 0x0

    .line 906
    iput-object p2, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 907
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V

    if-nez p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 910
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPosAnimationProgress(F)V

    .line 911
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 912
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 913
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$animateBackground$9(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const/4 p1, 0x1

    .line 917
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$checkFingerprint$12(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1183
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1184
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PasscodeView;->selfCancelled:Z

    .line 1186
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1188
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 1190
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 564
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->processDone(Z)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 664
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->processDone(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 672
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)Z
    .locals 2

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$1100(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Z)V

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_0

    .line 763
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    :cond_0
    return v0
.end method

.method private synthetic lambda$new$4(ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 855
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    goto :goto_0

    .line 857
    :cond_0
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    .line 859
    :goto_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PasscodeView;->animateBackground(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void
.end method

.method private static synthetic lambda$new$5(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 877
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 6

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 822
    :pswitch_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    goto :goto_0

    .line 819
    :pswitch_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->eraseLastCharacter()Z

    move-result v1

    goto :goto_1

    .line 816
    :pswitch_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "9"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :pswitch_3
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "8"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :pswitch_4
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "7"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :pswitch_5
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "6"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :pswitch_6
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :pswitch_7
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :pswitch_8
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :pswitch_9
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 792
    :pswitch_a
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :pswitch_b
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 825
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 826
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PasscodeView;->processDone(Z)V

    :cond_0
    const/16 v2, 0xb

    if-ne p1, v2, :cond_1

    goto/16 :goto_7

    .line 831
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v3, :cond_8

    .line 832
    check-cast v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v3, 0x0

    .line 833
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 835
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPosAnimationProgress()F

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne p1, v4, :cond_3

    if-eqz v1, :cond_2

    .line 839
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 844
    :cond_3
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    const/4 p1, 0x1

    :goto_3
    if-eqz v5, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_4

    .line 851
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PasscodeView;->animateBackground(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    goto/16 :goto_7

    .line 853
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p1, v2}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/PasscodeView;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 861
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 863
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 866
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 867
    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 869
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, p1, :cond_5

    .line 870
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 874
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 875
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 877
    :cond_7
    sget-object p1, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda12;->INSTANCE:Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda12;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 878
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 879
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onResume$11()V
    .locals 1

    .line 1082
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1084
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onShow$13(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$processDone$10()V
    .locals 7

    .line 985
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xc8

    .line 986
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 987
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x41a00000    # 20.0f

    .line 988
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    const/4 v5, 0x0

    .line 989
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 987
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 990
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PasscodeView$5;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 996
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private onPasscodeError()V
    .locals 3

    .line 1066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xc8

    .line 1068
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1070
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/PasscodeView;->shakeTextView(FI)V

    return-void
.end method

.method private processDone(Z)V
    .locals 6

    if-nez p1, :cond_7

    .line 934
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 938
    :cond_0
    sget p1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 941
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 943
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 944
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->onPasscodeError()V

    return-void

    .line 947
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->checkPasscode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 948
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseBadPasscodeTries()V

    .line 949
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    .line 950
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkRetryTextView()V

    .line 952
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$1100(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Z)V

    .line 954
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->onPasscodeError()V

    .line 955
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_6

    .line 956
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 958
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 959
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPosAnimationProgress(F)V

    .line 961
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPosAnimationProgress()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 962
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatePreview(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 968
    sput p1, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 972
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->checkDeviceFingerprintsChanged()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 973
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->deleteInvalidKey()V

    .line 976
    :cond_8
    sput-boolean p1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 977
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 978
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 979
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 980
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->delegate:Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;

    if-eqz p1, :cond_9

    .line 981
    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;->didAcceptedPassword(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 984
    :cond_9
    new-instance p1, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setNextFocus(Landroid/view/View;I)V
    .locals 2

    .line 922
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 923
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 924
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_0
    return-void
.end method

.method private shakeTextView(FI)V
    .locals 7

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    return-void

    .line 1004
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 1005
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v1, v6

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x32

    .line 1006
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1007
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$6;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/PasscodeView$6;-><init>(Lorg/telegram/ui/Components/PasscodeView;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1013
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private showFingerprintError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1523
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImageView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1524
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    const v0, -0xbaee2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xc8

    .line 1528
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1530
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintStatusTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 81
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprintButton()V

    .line 83
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    if-eqz p1, :cond_1

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    goto :goto_0

    .line 86
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    if-ne p1, p2, :cond_1

    .line 87
    aget-object p1, p3, v0

    if-eq p1, p0, :cond_1

    const/16 p1, 0x8

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1118
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1119
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1124
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1126
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1127
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1646
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v1, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 1648
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1649
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardHeight:I

    .line 1651
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_3

    .line 1653
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1654
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1656
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1657
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, v5

    iget v5, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardHeight:I

    div-int/2addr v5, v1

    sub-int/2addr v0, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_2
    sub-int/2addr v0, v3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1658
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1661
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1663
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 1664
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_4

    .line 1665
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object p3, p0, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    aget p3, p3, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/telegram/ui/Components/PasscodeView;->imageY:I

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_1

    .line 1667
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object p3, p0, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    aget p3, p3, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/telegram/ui/Components/PasscodeView;->imageY:I

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1535
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1536
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    sub-int/2addr v1, v5

    .line 1540
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    const/high16 v6, 0x41e80000    # 29.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x2

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v9, :cond_5

    .line 1541
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v10, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v10, :cond_1

    int-to-float v10, v0

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    int-to-float v10, v0

    :goto_1
    div-float/2addr v10, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v10, v6

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1543
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1544
    sget v6, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v6, :cond_2

    div-int/lit8 v6, v0, 0x2

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v6, 0x430c0000    # 140.0f

    .line 1545
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1546
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v1, v6

    div-int/2addr v6, v9

    sget v7, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v7, :cond_3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v6, v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1547
    iget-object v6, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1550
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1551
    div-int/2addr v0, v9

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v1

    if-lt v2, v3, :cond_4

    .line 1552
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1553
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1554
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 1556
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    int-to-float v3, v0

    div-float/2addr v3, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1560
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x43f90000    # 498.0f

    .line 1561
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v0, v3, :cond_6

    .line 1562
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v9

    .line 1563
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const/high16 v3, 0x44040000    # 528.0f

    .line 1565
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-le v1, v5, :cond_7

    .line 1566
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    .line 1567
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    move v12, v2

    move v2, v1

    move v1, v3

    move v3, v12

    goto :goto_6

    :cond_7
    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1570
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1571
    div-int/lit8 v6, v1, 0x3

    sget v7, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v7, :cond_9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v7, v6

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1572
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1573
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1574
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1575
    iget-object v7, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1576
    iget-object v7, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1578
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v6, v6, 0x2

    .line 1579
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1580
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1581
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1582
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_9

    .line 1584
    :cond_a
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sget v2, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v2, :cond_b

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1586
    :goto_9
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1587
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1590
    :goto_a
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    .line 1591
    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x5

    :goto_b
    const/16 v3, 0xc

    if-ge v4, v3, :cond_11

    const/16 v3, 0xb

    const/16 v5, 0xa

    if-nez v4, :cond_c

    const/16 v3, 0xa

    goto :goto_c

    :cond_c
    if-ne v4, v5, :cond_d

    goto :goto_c

    :cond_d
    if-ne v4, v3, :cond_e

    const/16 v3, 0x9

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v4, -0x1

    .line 1605
    :goto_c
    div-int/lit8 v6, v3, 0x3

    .line 1606
    rem-int/lit8 v3, v3, 0x3

    if-ge v4, v5, :cond_f

    .line 1609
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->numberTextViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1610
    iget-object v7, p0, Lorg/telegram/ui/Components/PasscodeView;->lettersTextViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1611
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1612
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 1613
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v2

    mul-int v11, v11, v6

    add-int/2addr v11, v2

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1614
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v0

    mul-int v6, v6, v3

    add-int/2addr v6, v0

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1615
    iget v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1616
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1617
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_f
    const/high16 v7, 0x41000000    # 8.0f

    if-ne v4, v5, :cond_10

    .line 1619
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->eraseView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1620
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    mul-int v5, v5, v6

    add-int/2addr v5, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1621
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v0

    mul-int v6, v6, v3

    add-int/2addr v6, v0

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1622
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v11, v5, v3

    .line 1623
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->eraseView:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 1625
    :cond_10
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1626
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    mul-int v5, v5, v6

    add-int/2addr v5, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1627
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v0

    mul-int v6, v6, v3

    add-int/2addr v6, v0

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1628
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v11, v5, v3

    .line 1629
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1632
    :goto_d
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 1633
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    .line 1634
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v11, v6

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1635
    iget v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1636
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 1639
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1094
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1096
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1099
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1101
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1105
    :cond_1
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_2

    .line 1106
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 1107
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->cancellationSignal:Landroidx/core/os/CancellationSignal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1110
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1074
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkRetryTextView()V

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1079
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1081
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1088
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    :cond_2
    return-void
.end method

.method public onShow(ZZ)V
    .locals 7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1254
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShow(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1290
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprintButton()V

    .line 1291
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkRetryTextView()V

    .line 1292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 1293
    sget v3, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    if-nez p2, :cond_1

    .line 1294
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_1

    .line 1295
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1296
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1300
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1302
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1307
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1308
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    .line 1310
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 1313
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v3, 0x0

    .line 1314
    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1315
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/high16 v5, 0x22000000

    const/high16 v6, -0x41000000    # -0.5f

    if-eqz v3, :cond_4

    .line 1316
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1317
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 1318
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCustomTheme()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getSelectedBackgroundSlug()Ljava/lang/String;

    move-result-object v3

    const-string v7, "CJz3BZ6YGEYBAAAABboWp6SAv04"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getSelectedBackgroundSlug()Ljava/lang/String;

    move-result-object v3

    const-string v7, "qeZWES8rGVIEAAAARfWlK1lnfiI"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1319
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentGradientWallpaper()Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    .line 1321
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1323
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v3, :cond_6

    .line 1324
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 1326
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 1329
    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getSelectedBackgroundSlug()Ljava/lang/String;

    move-result-object v3

    const-string v7, "d"

    .line 1330
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v7, -0xae8362

    if-nez v3, :cond_b

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isPatternWallpaper()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 1333
    :cond_8
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1334
    instance-of v8, v3, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v8, :cond_9

    .line 1335
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    .line 1337
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 1339
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 1331
    :cond_b
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1343
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v6, v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    .line 1344
    check-cast v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 1345
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    move-result-object v6

    .line 1346
    new-instance v14, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget v9, v6, v7

    aget v10, v6, v4

    const/4 v8, 0x2

    aget v11, v6, v8

    const/4 v8, 0x3

    aget v12, v6, v8

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    iput-object v14, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1347
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->hasPattern()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result v3

    if-gez v3, :cond_c

    .line 1348
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    const/high16 v5, 0x7f000000

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 1350
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1352
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 1355
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->EnterYourTelegramPasscode:I

    const-string v6, "EnterYourTelegramPasscode"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    sget v3, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const/16 v5, 0x8

    if-nez v3, :cond_f

    .line 1358
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    .line 1359
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1361
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1362
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1363
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1364
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_f
    if-ne v3, v4, :cond_10

    .line 1366
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-array v6, v7, [Landroid/text/InputFilter;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1367
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v6, 0x81

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 1368
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1369
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1370
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1371
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1372
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1373
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1374
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1376
    :cond_10
    :goto_4
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1377
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1378
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v3, v7}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$1100(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Z)V

    if-eqz p2, :cond_11

    .line 1381
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$9;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v3, p0, v4, v5, v1}, Lorg/telegram/ui/Components/PasscodeView$9;-><init>(Lorg/telegram/ui/Components/PasscodeView;IILjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_5

    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1509
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1510
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1511
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1512
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 1513
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    if-eqz v1, :cond_12

    .line 1515
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 1519
    :cond_12
    :goto_5
    sget-object v1, Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/PasscodeView$$ExternalSyntheticLambda5;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->delegate:Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;

    return-void
.end method
