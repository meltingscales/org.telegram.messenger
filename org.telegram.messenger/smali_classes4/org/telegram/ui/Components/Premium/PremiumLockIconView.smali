.class public Lorg/telegram/ui/Components/Premium/PremiumLockIconView;
.super Landroid/widget/ImageView;
.source "PremiumLockIconView.java"


# static fields
.field public static TYPE_REACTIONS:I = 0x0

.field public static TYPE_STICKERS_PREMIUM_LOCKED:I = 0x1


# instance fields
.field attachedToWindow:Z

.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field color1:I

.field color2:I

.field private colorFloat:[F

.field colorRetrieved:Z

.field currentColor:I

.field emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private locked:Z

.field oldShaderPaint:Landroid/graphics/Paint;

.field paint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field shader:Landroid/graphics/Shader;

.field shaderCrossfadeProgress:F

.field starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private final type:I

.field waitingImage:Z

.field wasDrawn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorRetrieved:Z

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 42
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 43
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    sget p3, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-ne p2, p3, :cond_0

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_premium_lock2:I

    goto :goto_0

    :cond_0
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_mini_premiumlock:I

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    sget p3, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-ne p2, p3, :cond_1

    .line 46
    new-instance p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 47
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->updateColors()V

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iput-boolean p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    const/4 p1, 0x4

    .line 49
    iput p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    iput p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    const/4 p1, 0x2

    .line 50
    iput p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const p1, 0x3dcccccd    # 0.1f

    .line 51
    iput p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 52
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    :cond_1
    return-void
.end method

.method private updateGradient()V
    .locals 13

    .line 189
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->attachedToWindow:Z

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->locked:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x2

    .line 197
    aget v3, v0, v2

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 198
    aput v4, v0, v2

    .line 200
    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 202
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v0, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    .line 203
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v0, v3, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    if-eqz v3, :cond_3

    iget v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color1:I

    if-ne v3, v0, :cond_3

    iget v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color2:I

    if-eq v3, v4, :cond_5

    .line 206
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    if-eqz v3, :cond_4

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    .line 208
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 209
    iput v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 211
    :cond_4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 212
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v2, [I

    const/4 v2, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color1:I

    aput v0, v10, v2

    iput v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color2:I

    aput v4, v10, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    return-void
.end method


# virtual methods
.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->attachedToWindow:Z

    .line 223
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-eq v0, v1, :cond_0

    .line 224
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->updateGradient()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 230
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->attachedToWindow:Z

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 236
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    .line 237
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 107
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getDominantColor(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_2

    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDominantColor(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 115
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    .line 124
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    sget v3, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-ne v2, v3, :cond_6

    .line 125
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    if-eqz v2, :cond_4

    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v8, v0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 134
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1, p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/view/View;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 144
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_7

    .line 146
    iput v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 148
    :cond_7
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_9

    .line 149
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    const v1, 0x3dda740e

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 154
    iput v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    .line 157
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 160
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 76
    iget p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    sget p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-ne p1, p2, :cond_0

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 78
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const v3, 0x40b66666    # 5.7f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->updateGradient()V

    :goto_0
    return-void
.end method

.method public play(I)V
    .locals 3

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 253
    iput v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/4 v1, 0x0

    .line 254
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 257
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public ready()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorRetrieved:Z

    return v0
.end method

.method public resetAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 263
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 180
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorRetrieved:Z

    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    if-eq v0, p1, :cond_1

    .line 94
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->updateGradient()V

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 172
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    .line 267
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 268
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_mini_premiumlock:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_mini_stickerstar:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setWaitingImage()V
    .locals 1

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    .line 243
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
