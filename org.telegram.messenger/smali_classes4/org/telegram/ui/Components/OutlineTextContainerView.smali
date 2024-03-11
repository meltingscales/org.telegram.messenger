.class public Lorg/telegram/ui/Components/OutlineTextContainerView;
.super Landroid/widget/FrameLayout;
.source "OutlineTextContainerView.java"


# static fields
.field private static final ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/OutlineTextContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/OutlineTextContainerView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachedEditText:Landroid/widget/EditText;

.field private errorProgress:F

.field private errorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private forceUseCenter:Z

.field private mText:Ljava/lang/String;

.field private outlinePaint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private selectionProgress:F

.field private selectionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private strokeWidthRegular:F

.field private strokeWidthSelected:F

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$6APi0s4t84SUjNqHMh_kGWu4z5k(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$0(Lorg/telegram/ui/Components/OutlineTextContainerView;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GVu-Fq56zRyCxQ0KUn9_xj1FMqs(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$2(Lorg/telegram/ui/Components/OutlineTextContainerView;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Iy0_pO-RNFqIjMB8UrkspSTChTM(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$1(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$WmghILM2HWQejW9Abzp-0EiDHIE(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$3(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda0;

    sget-object v2, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda2;

    const-string v3, "selectionProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 35
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v2, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda1;

    sget-object v3, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda3;

    const-string v4, "errorProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    .line 46
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 49
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    .line 123
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 127
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x43fa0000    # 500.0f

    .line 128
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 26
    iget p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 3

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    iget v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 36
    iget p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public animateError(F)V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public animateSelection(F)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FZ)V

    return-void
.end method

.method public animateSelection(FZ)V
    .locals 2

    if-nez p2, :cond_1

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    .line 108
    iget-boolean p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-nez p2, :cond_0

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    iget v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    return-void

    .line 114
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public attachEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public getAttachedEditText()Landroid/widget/EditText;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 136
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .line 141
    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-boolean v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_3

    sub-float/2addr v1, v3

    .line 142
    iget v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    sub-float v4, v9, v4

    mul-float v1, v1, v4

    add-float/2addr v3, v1

    :cond_3
    move v10, v3

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v3, 0x3f400000    # 0.75f

    if-eqz v8, :cond_4

    const/high16 v4, 0x3e800000    # 0.25f

    .line 145
    iget v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    sub-float v5, v9, v5

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    move v11, v3

    goto :goto_1

    :cond_4
    const/high16 v11, 0x3f400000    # 0.75f

    .line 146
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v11

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v15

    sub-int/2addr v13, v15

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v15

    int-to-float v15, v15

    mul-float v16, v1, v2

    add-float v15, v15, v16

    invoke-virtual {v4, v5, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v13, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v15, v9

    invoke-virtual {v4, v5, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v9, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v4, v9

    int-to-float v9, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float v12, v4, v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    add-float v1, v9, v3

    .line 158
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    div-float/2addr v3, v2

    add-float v13, v9, v3

    sub-float/2addr v1, v13

    if-eqz v8, :cond_5

    .line 160
    iget v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    mul-float v1, v1, v2

    add-float v2, v13, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v12

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v13, v1

    sub-float v1, v9, v13

    if-eqz v8, :cond_6

    .line 163
    iget v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    move/from16 v16, v2

    goto :goto_3

    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_3
    mul-float v1, v1, v16

    add-float v4, v13, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v12

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v7, v11, v11, v1, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 167
    iget-object v1, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setForceUseCenter(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public updateColor()V
    .locals 6

    .line 95
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    invoke-static {v0, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 97
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iget-boolean v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    :goto_1
    invoke-static {v0, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 98
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setColor(I)V

    return-void
.end method
