.class public Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;
.super Ljava/lang/Object;
.source "GroupCallPipButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupCallPipButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeavingState"
.end annotation


# instance fields
.field color1:I

.field color2:I

.field color3:I

.field private final currentState:I

.field private duration:F

.field private final matrix:Landroid/graphics/Matrix;

.field public shader:Landroid/graphics/Shader;

.field private startX:F

.field private startY:F

.field private targetX:F

.field private targetY:F

.field private time:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 116
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    .line 123
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    .line 130
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I
    .locals 0

    .line 113
    iget p0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    return p0
.end method

.method private updateTargets()V
    .locals 6

    .line 186
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v4, 0x64

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    const v0, 0x3f333333    # 0.7f

    .line 188
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    const v0, 0x3f19999a    # 0.6f

    .line 190
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 191
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    goto :goto_0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 193
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    .line 194
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    :goto_0
    return-void
.end method


# virtual methods
.method public setToPaint(Landroid/graphics/Paint;)V
    .locals 2

    .line 199
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method

.method public update(JF)V
    .locals 15

    move-object v0, p0

    .line 134
    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 135
    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen1:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    if-ne v1, v7, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen2:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    if-eq v1, v7, :cond_5

    .line 136
    :cond_0
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x43480000    # 200.0f

    new-array v12, v3, [I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    aput v3, v12, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    aput v2, v12, v5

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    goto/16 :goto_0

    :cond_1
    if-ne v1, v5, :cond_3

    .line 139
    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue1:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    if-ne v1, v7, :cond_2

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue2:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    if-eq v1, v7, :cond_5

    .line 140
    :cond_2
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x43480000    # 200.0f

    new-array v12, v3, [I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    aput v3, v12, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    aput v2, v12, v5

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_b

    .line 143
    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    if-ne v1, v7, :cond_4

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    if-ne v1, v7, :cond_4

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color3:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    if-eq v1, v7, :cond_5

    .line 144
    :cond_4
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x43480000    # 200.0f

    new-array v12, v4, [I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color2:I

    aput v7, v12, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color3:I

    aput v2, v12, v5

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->color1:I

    aput v2, v12, v3

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    :cond_5
    :goto_0
    const/high16 v1, 0x43020000    # 130.0f

    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 151
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->duration:F

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_6

    iget v5, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_8

    .line 152
    :cond_6
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v5, 0x2bc

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1f4

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->duration:F

    .line 153
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 154
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->updateTargets()V

    .line 157
    :cond_7
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->startX:F

    .line 158
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->startY:F

    .line 159
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->updateTargets()V

    .line 161
    :cond_8
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    move-wide/from16 v5, p1

    long-to-float v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sget v6, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MIN:F

    add-float/2addr v6, v5

    mul-float v6, v6, v3

    sget v5, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MAX:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v5, v5, v7

    mul-float v3, v3, v5

    mul-float v3, v3, p3

    add-float/2addr v6, v3

    add-float/2addr v2, v6

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 162
    iget v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->duration:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 163
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    .line 165
    :cond_9
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v5, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->time:F

    div-float/2addr v5, v3

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    int-to-float v1, v1

    .line 166
    iget v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->startX:F

    iget v5, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetX:F

    sub-float/2addr v5, v3

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    mul-float v3, v3, v1

    const/high16 v5, 0x43480000    # 200.0f

    sub-float/2addr v3, v5

    .line 167
    iget v6, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->startY:F

    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->targetY:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v2

    add-float/2addr v6, v8

    mul-float v6, v6, v1

    sub-float/2addr v6, v5

    .line 170
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->currentState:I

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_a
    const/high16 v7, 0x3fc00000    # 1.5f

    :goto_1
    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v7

    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    add-float/2addr v3, v5

    add-float/2addr v6, v5

    invoke-virtual {v2, v1, v1, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->shader:Landroid/graphics/Shader;

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_b
    return-void
.end method
