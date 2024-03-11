.class public Lorg/telegram/ui/Components/AvatarConstructorFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "AvatarConstructorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;
    }
.end annotation


# static fields
.field public static final defaultColors:[[I


# instance fields
.field actionBarPaint:Landroid/graphics/Paint;

.field avatarClickableArea:Lorg/telegram/ui/Components/CanvasButton;

.field final avatarFor:Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

.field private backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

.field private bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private button:Landroid/widget/FrameLayout;

.field private chooseBackgroundHint:Landroid/widget/TextView;

.field private chooseEmojiHint:Landroid/widget/TextView;

.field collapsedHeight:I

.field colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

.field colorPickerInAnimatoin:Z

.field colorPickerPreviewView:Landroid/view/View;

.field delegate:Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;

.field drawForBlur:Z

.field expandAnimator:Landroid/animation/ValueAnimator;

.field expandWithKeyboard:Z

.field expandedHeight:I

.field public finishOnDone:Z

.field forGroup:Z

.field private gradientBackgroundItemWidth:I

.field imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field isLandscapeMode:Z

.field isLightInternal:Z

.field keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

.field keyboardVisible:Z

.field keyboardVisibleProgress:F

.field lightProgressAnimator:Landroid/animation/ValueAnimator;

.field linearLayout:Landroid/widget/LinearLayout;

.field protected overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

.field progressToExpand:F

.field progressToLightStatusBar:F

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field private setPhotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field wasChanged:Z


# direct methods
.method public static synthetic $r8$lambda$-zvTJWt6Rqnmic7vbpdyXrtA2ZE(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$setExpanded$3(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1jWds_xNx3JWKQ7jnUQae_DIOrY(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$isLightStatusBar$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EkUV0Cxyb_nhGWOGnpTuwQTn5_w(Lorg/telegram/ui/Components/AvatarConstructorFragment;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$showColorPicker$4(IIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WegkJKDAnpBnSauBU9LN7shPLF4(Lorg/telegram/ui/Components/AvatarConstructorFragment;[ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$showColorPicker$5([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7SnU49_M9-e24CEr1UVqI8qU1k(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$discardEditor$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oLqR9brlxrXyxNveXKgJjg0VHiU(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z7tRXvS_IL_CMKawqSRznTTRCYo(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$createView$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 97
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    return-void

    :array_0
    .array-data 4
        -0xb27201
        -0xd44001
        -0xdf1d33
        -0xf11e0f
    .end array-data

    :array_1
    .array-data 4
        -0xa14905
        -0xe03115
        -0xba0849
        -0xe00e27
    .end array-data

    :array_2
    .array-data 4
        -0xf62da0
        -0xa123c0
        -0x3e1ada
        -0x7f20d5
    .end array-data

    :array_3
    .array-data 4
        -0xa96b2
        -0xa88d4
        -0x2bee
        -0x58bd
    .end array-data

    :array_4
    .array-data 4
        -0x9b77c
        -0x10a4bf
        -0x958d0
        -0x88be
    .end array-data

    :array_5
    .array-data 4
        -0x6b460
        -0x4a380
        -0x4dc6
        -0x1819e
    .end array-data

    :array_6
    .array-data 4
        -0x7c8301
        -0x4f9c01
        -0x8d57
        -0x1d9601
    .end array-data
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->actionBarPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->finishOnDone:Z

    const/4 v0, 0x0

    .line 1289
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLightInternal:Z

    const/4 v0, 0x0

    .line 1290
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToLightStatusBar:F

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 117
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarFor:Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->discardEditor()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->onDonePressed()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZZ)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setExpanded(ZZZ)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/AvatarConstructorFragment;JLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPreview(JLorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->gradientBackgroundItemWidth:I

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)I
    .locals 0

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->gradientBackgroundItemWidth:I

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->showColorPicker()V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setProgressToExpand(FZ)V

    return-void
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/AvatarConstructorFragment;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->createKeyboardVisibleAnimator(Z)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method private createKeyboardVisibleAnimator(Z)V
    .locals 5

    .line 508
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 511
    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    aput v3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 512
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    iget v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    sub-int/2addr v0, v3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    mul-float v0, v0, v3

    if-eqz p1, :cond_2

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    goto :goto_1

    .line 520
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    .line 522
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    .line 523
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    goto :goto_2

    .line 525
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    .line 527
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;

    invoke-direct {v3, p0, v0, v1, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;FFZ)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private discardEditor()V
    .locals 3

    .line 490
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 493
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->wasChanged:Z

    if-eqz v0, :cond_1

    .line 494
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 495
    sget v1, Lorg/telegram/messenger/R$string;->PhotoEditorDiscardAlert:I

    const-string v2, "PhotoEditorDiscardAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 496
    sget v1, Lorg/telegram/messenger/R$string;->DiscardChanges:I

    const-string v2, "DiscardChanges"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 497
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    const-string v2, "PassportDiscard"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 498
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 499
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 501
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 453
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->onDonePressed()V

    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 0

    .line 463
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->onPreviewClick()V

    return-void
.end method

.method private synthetic lambda$discardEditor$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 497
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$isLightStatusBar$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setProgressToLightStatusBar(F)V

    return-void
.end method

.method private synthetic lambda$setExpanded$3(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 582
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    .line 583
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setProgressToExpand(FZ)V

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iput p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 586
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showColorPicker$4(IIZ)V
    .locals 0

    if-eqz p2, :cond_9

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p3, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-nez p1, :cond_2

    .line 1079
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->copy()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 1080
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1082
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iput p1, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    goto :goto_0

    .line 1071
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p3, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_4

    if-nez p1, :cond_5

    .line 1072
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->copy()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 1073
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1075
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iput p1, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    goto :goto_0

    .line 1064
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p3, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_7

    if-nez p1, :cond_8

    .line 1065
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->copy()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 1066
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1068
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iput p1, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    goto :goto_0

    .line 1057
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p3, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    if-eq p3, p1, :cond_b

    if-eqz p3, :cond_a

    if-nez p1, :cond_b

    .line 1058
    :cond_a
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->copy()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 1059
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1061
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iput p1, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 1085
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_c

    .line 1086
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1088
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showColorPicker$5([ZLandroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1125
    aput-boolean v0, p1, p2

    .line 1126
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1127
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private onDonePressed()V
    .locals 7

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->delegate:Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;

    if-eqz v1, :cond_1

    .line 559
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v2, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget-wide v3, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    iget-object v5, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;->onDone(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)V

    .line 561
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->finishOnDone:Z

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setExpanded(ZZZ)V
    .locals 4

    .line 568
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->cancelExpandAnimator()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 574
    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 578
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 581
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_3

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 603
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_1

    .line 606
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 609
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setPreview(JLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v10, p3

    .line 470
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iput-wide v1, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    .line 471
    iput-object v10, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-wide/16 v12, 0x0

    cmp-long v4, v1, v12

    if-nez v4, :cond_0

    .line 473
    iget-object v1, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 474
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v10, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v6

    .line 475
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-string v3, "100_100"

    const-string v9, "tgs"

    move-object/from16 v10, p3

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 477
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/16 v5, 0xe

    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v4, v5, v6, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 478
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 480
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 481
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    .line 483
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 484
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 486
    :cond_2
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->wasChanged:Z

    return-void
.end method

.method private setProgressToExpand(FZ)V
    .locals 3

    .line 622
    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 624
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    sub-int/2addr v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 625
    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 626
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 627
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 629
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    .line 632
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    :cond_2
    return-void
.end method

.method private setProgressToLightStatusBar(F)V
    .locals 3

    .line 1325
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToLightStatusBar:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1326
    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToLightStatusBar:F

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    .line 1327
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    const/16 v0, 0x3c

    .line 1328
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 1329
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1330
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPhotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private showColorPicker()V
    .locals 14

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_0

    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1002
    invoke-direct {p0, v1, v1, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setExpanded(ZZZ)V

    .line 1006
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    new-array v0, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v2

    .line 1011
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 1012
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;Z)V

    iput-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1035
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 1036
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean v2, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->pauseAllHeavyOperations:Z

    .line 1038
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->drawForBlur:Z

    .line 1039
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/high16 v7, 0x41400000    # 12.0f

    const/16 v8, 0xa

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->makeBlurBitmap(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->drawForBlur:Z

    .line 1041
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1043
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerInAnimatoin:Z

    .line 1044
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1045
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/AvatarConstructorFragment$12;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$12;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1051
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1053
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 1054
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$13;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-direct {v3, p0, v4, v2, v5}, Lorg/telegram/ui/Components/AvatarConstructorFragment$13;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V

    .line 1096
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    if-eqz v4, :cond_2

    .line 1097
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget v4, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    iput v4, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 1098
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    iput v5, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 1099
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    iput v5, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    invoke-virtual {v3, v5, v1}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 1100
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    iput v5, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    invoke-virtual {v3, v5, v2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    :cond_2
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    .line 1103
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->colorsCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 1105
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1107
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1108
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 1109
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v2, v6, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1110
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1112
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1113
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v7, v1, [F

    aput v5, v7, v2

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 1116
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1117
    sget v6, Lorg/telegram/messenger/R$string;->SetColor:I

    const-string v7, "SetColor"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 1118
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-string v7, "fonts/rmedium.ttf"

    .line 1119
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1120
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, -0x2

    .line 1121
    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x1

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, -0x3f000000    # -8.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41800000    # 16.0f

    .line 1123
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    new-instance v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;[Z)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 1131
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)V

    .line 1132
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1133
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLightStatusBar()Z

    return-void
.end method


# virtual methods
.method cancelExpandAnimator()V
    .locals 1

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    move-object/from16 v11, p0

    const/4 v12, 0x1

    .line 122
    iput-boolean v12, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 123
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 125
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 126
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 127
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 128
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 129
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 130
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 132
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PhotoEditor:I

    const-string v2, "PhotoEditor"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$1;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/AvatarConstructorFragment$1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 141
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 144
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 145
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 146
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 147
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v14, -0x1

    const/16 v0, 0x3c

    .line 148
    invoke-static {v14, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 149
    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v14, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 151
    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v2, v13}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 153
    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 154
    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 156
    iget-object v2, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarFor:Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    const-string v15, "SuggestPhoto"

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    iget v2, v2, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->type:I

    if-ne v2, v10, :cond_0

    .line 157
    sget v2, Lorg/telegram/messenger/R$string;->SuggestPhoto:I

    invoke-static {v15, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 158
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->SetPhoto:I

    const-string v3, "SetPhoto"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 156
    :goto_0
    invoke-virtual {v1, v12, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPhotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x3

    .line 160
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 173
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$3;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$3;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 183
    new-instance v9, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;

    move-object/from16 v0, p1

    invoke-direct {v9, v11, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 351
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 352
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 355
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 356
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 357
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {v0, v13, v1, v13, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 358
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v11, v2, v9}, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;)V

    iput-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    .line 368
    sget v1, Lorg/telegram/messenger/R$string;->ChooseBackground:I

    const-string v2, "ChooseBackground"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v0, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x15

    const/16 v20, 0xa

    const/16 v21, 0x15

    const/16 v22, 0xa

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$6;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$6;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 394
    new-instance v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v11, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    iput-object v2, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 395
    iget-object v2, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v17, 0x30

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    .line 398
    sget v2, Lorg/telegram/messenger/R$string;->ChooseEmojiOrSticker:I

    const-string v3, "ChooseEmojiOrSticker"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/16 v19, 0x15

    const/16 v20, 0x12

    const/16 v21, 0x15

    const/16 v22, 0xa

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, -0x1

    goto :goto_1

    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    move/from16 v20, v0

    :goto_1
    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v14, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v23, v9

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    iput-object v14, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 422
    iget-boolean v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->forGroup:Z

    xor-int/2addr v0, v12

    iput-boolean v0, v14, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->forUser:Z

    .line 424
    iget-boolean v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    invoke-virtual {v14, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    .line 425
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 426
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/16 v8, 0xc

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 429
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    const/16 v1, 0x8

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Landroid/widget/FrameLayout;

    .line 436
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v3, v12, [F

    const/high16 v4, 0x41000000    # 8.0f

    aput v4, v3, v13

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 439
    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 440
    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget v1, v1, Lorg/telegram/ui/Components/ImageUpdater;->setForType:I

    if-ne v1, v12, :cond_2

    .line 441
    sget v1, Lorg/telegram/messenger/R$string;->SetChannelPhoto:I

    const-string v3, "SetChannelPhoto"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v1, 0x11

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 443
    sget v1, Lorg/telegram/messenger/R$string;->SetGroupPhoto:I

    const-string v3, "SetGroupPhoto"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 444
    :cond_3
    iget-object v1, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarFor:Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    if-eqz v1, :cond_4

    iget v1, v1, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->type:I

    if-ne v1, v3, :cond_4

    .line 445
    sget v1, Lorg/telegram/messenger/R$string;->SuggestPhoto:I

    invoke-static {v15, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 447
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->SetProfilePhotoAvatarConstructor:I

    const-string v3, "SetProfilePhotoAvatarConstructor"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 449
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "fonts/rmedium.ttf"

    .line 450
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v3, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Landroid/widget/FrameLayout;

    const/4 v4, -0x2

    invoke-static {v4, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459
    iget-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    new-instance v0, Lorg/telegram/ui/Components/CanvasButton;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    iput-object v0, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarClickableArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 462
    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    .line 465
    iput-object v2, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v2
.end method

.method public isLightStatusBar()Z
    .locals 7

    .line 1296
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    const v1, 0x3f389375    # 0.721f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    if-nez v5, :cond_0

    iget v5, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_2

    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    if-eqz v5, :cond_2

    .line 1297
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->getAverageColor()I

    move-result v0

    .line 1298
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1300
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 1302
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLightInternal:Z

    if-eq v1, v0, :cond_7

    .line 1303
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLightInternal:Z

    .line 1304
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1305
    :goto_2
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setProgressToLightStatusBar(F)V

    goto :goto_4

    .line 1307
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lightProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 1308
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1309
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lightProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1311
    iget v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToLightStatusBar:F

    aput v6, v1, v3

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lightProgressAnimator:Landroid/animation/ValueAnimator;

    .line 1312
    new-instance v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1315
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lightProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1318
    :cond_7
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v1, :cond_8

    .line 1319
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_8
    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1432
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->discardEditor()V

    const/4 v0, 0x0

    return v0
.end method

.method public onPreviewClick()V
    .locals 3

    .line 1339
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 1342
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1343
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1344
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 1345
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    .line 1347
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 1350
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setExpanded(ZZZ)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1442
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1443
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->delegate:Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;

    return-void
.end method

.method public startFrom(Lorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 10

    .line 652
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 653
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xff

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 654
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 655
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_1

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 656
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v5, :cond_2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 657
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 660
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 661
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;->emoji_id:J

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPreview(JLorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_4

    .line 663
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;-><init>()V

    .line 664
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-virtual {v1, v5, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 667
    :goto_3
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 668
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->sticker_id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    .line 669
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    .line 673
    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPreview(JLorg/telegram/tgnet/TLRPC$Document;)V

    .line 675
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setForUser(Z)V

    return-void
.end method

.method public startFrom(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V
    .locals 7

    .line 637
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->getBackgroundGradient()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    if-nez v1, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 642
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->getAnimatedEmoji()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 643
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->getAnimatedEmoji()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v1

    .line 644
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iput-wide v1, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    .line 645
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/16 v5, 0xe

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v4, v5, v6, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 647
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->forUser:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setForUser(Z)V

    return-void
.end method
