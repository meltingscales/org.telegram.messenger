.class public Lorg/telegram/ui/CodeNumberField;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "CodeNumberField.java"


# static fields
.field private static final ERROR_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/CodeNumberField;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOCUSED_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/CodeNumberField;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUCCESS_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/CodeNumberField;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUCCESS_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/CodeNumberField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field enterAnimation:F

.field enterAnimator:Landroid/animation/ValueAnimator;

.field private errorProgress:F

.field private errorSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field exitAnimation:F

.field exitAnimator:Landroid/animation/ValueAnimator;

.field exitBitmap:Landroid/graphics/Bitmap;

.field exitCanvas:Landroid/graphics/Canvas;

.field private focusedProgress:F

.field private focusedSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field pressed:Z

.field replaceAnimation:Z

.field private showSoftInputOnFocusInternal:Z

.field private successProgress:F

.field private successScaleProgress:F

.field private successScaleSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private successSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public static synthetic $r8$lambda$A4s7lF0xMNHUVtLpzSjoeI764UY(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/CodeNumberField;->lambda$static$4(Lorg/telegram/ui/CodeNumberField;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FVJGMX3F3wDIiVQ2GdKfbXj6W5w(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$static$1(Lorg/telegram/ui/CodeNumberField;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4Zp-DUe4-Hu-kgZaRoUb9t2088(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/CodeNumberField;->lambda$static$2(Lorg/telegram/ui/CodeNumberField;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a1UNvooSgo8nDYcDaq-HYw7WB80(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/CodeNumberField;->lambda$static$0(Lorg/telegram/ui/CodeNumberField;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bRRPyJy5rCnNB3uoRhOJ3F0r77g(Lorg/telegram/ui/CodeNumberField;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$startExitAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cP-t7p3a_rsAPBhvOMW3maVHaG4(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/CodeNumberField;->lambda$static$6(Lorg/telegram/ui/CodeNumberField;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gJCkhesS93-3ZRlL8QwUemHG8x0(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$static$5(Lorg/telegram/ui/CodeNumberField;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$gazNRn5mxvUVQ97h8-6IP3eMRS4(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$static$7(Lorg/telegram/ui/CodeNumberField;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUP8_GZ--qkko_6wOdJ6ft5CGag(Lorg/telegram/ui/CodeNumberField;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$startEnterAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zhh5FQk8O-d1yiZCHyl_d2k7MtE(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$static$3(Lorg/telegram/ui/CodeNumberField;F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda4;

    sget-object v2, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda6;

    const-string v3, "focusedProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/CodeNumberField;->FOCUSED_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v2, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda3;

    sget-object v3, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda9;

    const-string v4, "errorProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/CodeNumberField;->ERROR_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v2, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda2;

    sget-object v3, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda7;->INSTANCE:Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda7;

    const-string v4, "successProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/CodeNumberField;->SUCCESS_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 55
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v2, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda5;

    sget-object v3, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda8;

    const-string v4, "successScaleProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/CodeNumberField;->SUCCESS_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 63
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/CodeNumberField;->FOCUSED_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 64
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/CodeNumberField;->ERROR_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 65
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/CodeNumberField;->SUCCESS_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/CodeNumberField;->SUCCESS_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    .line 70
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    .line 71
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    new-instance p1, Lorg/telegram/ui/CodeNumberField$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/CodeNumberField$1;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/CodeNumberField;->pasteFromClipboard()V

    return-void
.end method

.method private animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 157
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    .line 158
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private synthetic lambda$startEnterAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    .line 210
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    .line 211
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startExitAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    .line 195
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 37
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 44
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$4(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 49
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    return p0
.end method

.method private static synthetic lambda$static$5(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 50
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    .line 51
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$6(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 55
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    return p0
.end method

.method private static synthetic lambda$static$7(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private pasteFromClipboard()V
    .locals 3

    .line 313
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CodeFieldContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_1

    return-void

    .line 323
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    const/4 v2, -0x1

    .line 329
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 336
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public animateErrorProgress(F)V
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public animateFocusedProgress(F)V
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public animateSuccessProgress(F)V
    .locals 3

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, p1, v1

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 143
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x3f400000    # 0.75f

    .line 144
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v0, 0x457a0000    # 4000.0f

    .line 147
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 148
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_0

    .line 149
    :cond_0
    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    :goto_0
    return-void
.end method

.method public getErrorProgress()F
    .locals 1

    .line 122
    iget v0, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    return v0
.end method

.method public getFocusedProgress()F
    .locals 1

    .line 114
    iget v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    return v0
.end method

.method public getSuccessProgress()F
    .locals 1

    .line 130
    iget v0, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    return v0
.end method

.method public getSuccessScaleProgress()F
    .locals 1

    .line 134
    iget v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 166
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDetachedFromWindow()V

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 343
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 344
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 345
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 238
    iput-boolean v1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    :cond_1
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CodeFieldContainer;

    .line 247
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_a

    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    if-eqz p1, :cond_a

    .line 248
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 249
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_7

    .line 250
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v1, "text/plain"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 258
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 260
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, ""

    .line 262
    :goto_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-lez v0, :cond_9

    .line 268
    new-instance p1, Lorg/telegram/ui/CodeNumberField$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/CodeNumberField$2;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_4

    :cond_7
    :goto_3
    return v2

    .line 299
    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 301
    :cond_9
    :goto_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 302
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    if-eqz p1, :cond_a

    .line 303
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 306
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 308
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 227
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setShowSoftInputOnFocusCompat(Z)V
    .locals 2

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    :cond_0
    return-void
.end method

.method public startEnterAnimation(Z)V
    .locals 2

    .line 205
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->replaceAnimation:Z

    const/4 p1, 0x0

    .line 206
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    .line 207
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 208
    new-instance v0, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->replaceAnimation:Z

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startExitAnimation()V
    .locals 11

    .line 172
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 176
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    .line 180
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    .line 182
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 184
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 185
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v4, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result v8

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getLineSpacingExtra()F

    move-result v9

    invoke-virtual {p0}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 186
    iget-object v2, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    iget-object v2, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    .line 192
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 193
    new-instance v1, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method
