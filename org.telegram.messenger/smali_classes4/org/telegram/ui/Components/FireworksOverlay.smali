.class public Lorg/telegram/ui/Components/FireworksOverlay;
.super Landroid/view/View;
.source "FireworksOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FireworksOverlay$Particle;
    }
.end annotation


# static fields
.field private static colors:[I

.field private static final fallParticlesCount:I

.field private static heartColors:[I

.field private static heartDrawable:[Landroid/graphics/drawable/Drawable;

.field private static paint:[Landroid/graphics/Paint;

.field private static final particlesCount:I

.field private static starsColors:[I

.field private static starsDrawable:[Landroid/graphics/drawable/Drawable;


# instance fields
.field private fallingDownCount:I

.field private isFebruary14:Z

.field private lastUpdateTime:J

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FireworksOverlay$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private speedCoef:F

.field private started:Z

.field private startedFall:Z

.field private withStars:Z


# direct methods
.method public static synthetic $r8$lambda$iC_lrcJ8q9BjqhzkuTJwlCCO2Iw(Lorg/telegram/ui/Components/FireworksOverlay;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->lambda$onDraw$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    sput v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    .line 37
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    :goto_1
    sput v0, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 50
    fill-array-data v2, :array_1

    sput-object v2, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    new-array v1, v1, [I

    .line 58
    fill-array-data v1, :array_2

    sput-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    .line 67
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Paint;

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 68
    :goto_2
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 69
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v2, v1, v0

    .line 70
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        -0xd34318
        -0x61fb30
        -0x134fe
        -0x2dca9
        -0xd87302
        -0xa64794    # -2.8940005E38f
    .end array-data

    :array_1
    .array-data 4
        -0x1daa85
        -0xa0320e
        -0x2597
        -0x249c9d
        -0x1c8950
    .end array-data

    :array_2
    .array-data 4
        -0xe17f01
        -0xef3977
        -0xa669
        -0x68dc
        -0xd01e07
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 177
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->rect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    sget v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    sget v1, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    add-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000()[Landroid/graphics/Paint;
    .locals 1

    .line 24
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->paint:[Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$300()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/FireworksOverlay;)F
    .locals 0

    .line 24
    iget p0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    return p0
.end method

.method static synthetic access$508(Lorg/telegram/ui/Components/FireworksOverlay;)I
    .locals 2

    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/FireworksOverlay;)I
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    move-result p0

    return p0
.end method

.method private createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;
    .locals 7

    .line 217
    new-instance v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;Lorg/telegram/ui/Components/FireworksOverlay$1;)V

    .line 218
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 219
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FireworksOverlay;->isFebruary14:Z

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 220
    iput-byte v2, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 221
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    goto :goto_0

    .line 222
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->withStars:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iput-byte v2, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 224
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    goto :goto_0

    .line 226
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->colors:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 228
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    .line 229
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    .line 230
    iget-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 233
    :cond_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    mul-float v1, v1, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    goto :goto_2

    .line 231
    :cond_3
    :goto_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    :goto_2
    const v1, 0x3f99999a    # 1.2f

    if-eqz p1, :cond_4

    .line 236
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    mul-float p1, p1, v1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 237
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getWidthForAnimation()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 238
    iget-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    iput-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    goto :goto_5

    .line 240
    :cond_4
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 241
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getHeightForAnimation()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    .line 242
    iget-byte v6, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    if-nez v6, :cond_5

    neg-int p1, p1

    int-to-float p1, p1

    .line 243
    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    goto :goto_3

    .line 245
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->getWidthForAnimation()I

    move-result v6

    add-int/2addr v6, p1

    int-to-float p1, v6

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 247
    :goto_3
    iget-byte p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, -0x1

    :goto_4
    int-to-float p1, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    mul-float p1, p1, v1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 248
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    neg-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 249
    div-int/lit8 p1, v5, 0x2

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    :goto_5
    return-object v0
.end method

.method private getHeightForAnimation()I
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getWidthForAnimation()I
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 2

    .line 330
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private loadHeartDrawables()V
    .locals 5

    .line 181
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 185
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 186
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->heart_confetti:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 187
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->heartDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->heartColors:[I

    aget v3, v3, v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadStarsDrawables()V
    .locals 5

    .line 192
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    sput-object v0, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 196
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 197
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 198
    sget-object v1, Lorg/telegram/ui/Components/FireworksOverlay;->starsDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lorg/telegram/ui/Components/FireworksOverlay;->starsColors:[I

    aget v3, v3, v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startFall()V
    .locals 4

    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    const/4 v1, 0x0

    .line 291
    :goto_0
    sget v2, Lorg/telegram/ui/Components/FireworksOverlay;->fallParticlesCount:I

    if-ge v1, v2, :cond_1

    .line 292
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 303
    iget-wide v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->lastUpdateTime:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 304
    iput-wide v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->lastUpdateTime:J

    const/16 v0, 0x12

    if-le v3, v0, :cond_0

    const/16 v3, 0x10

    .line 308
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 309
    iget-object v5, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    .line 310
    invoke-static {v5, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->access$800(Lorg/telegram/ui/Components/FireworksOverlay$Particle;Landroid/graphics/Canvas;)V

    .line 311
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->access$900(Lorg/telegram/ui/Components/FireworksOverlay$Particle;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 312
    iget-object v5, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 317
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    sget v1, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    div-int/lit8 v1, v1, 0x2

    if-lt p1, v1, :cond_3

    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 318
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->startFall()V

    .line 319
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    const v4, 0x3e19999a    # 0.15f

    mul-float v3, v3, v4

    sub-float/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 321
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 324
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 327
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    .line 328
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_5

    .line 329
    new-instance p1, Lorg/telegram/ui/Components/FireworksOverlay$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FireworksOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 335
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->onStop()V

    :goto_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 6

    .line 259
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->withStars:Z

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 262
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->started:Z

    const/4 v2, 0x0

    .line 263
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->startedFall:Z

    .line 264
    iput v2, p0, Lorg/telegram/ui/Components/FireworksOverlay;->fallingDownCount:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    iput v3, p0, Lorg/telegram/ui/Components/FireworksOverlay;->speedCoef:F

    .line 266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x5

    .line 268
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 269
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 270
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v0, :cond_1

    const/16 v0, 0xe

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FireworksOverlay;->isFebruary14:Z

    if-eqz v1, :cond_2

    .line 272
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->loadHeartDrawables()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 274
    invoke-direct {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->loadStarsDrawables()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 276
    :goto_2
    sget v0, Lorg/telegram/ui/Components/FireworksOverlay;->particlesCount:I

    if-ge p1, v0, :cond_4

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay;->particles:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/FireworksOverlay;->createParticle(Z)Lorg/telegram/ui/Components/FireworksOverlay$Particle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
