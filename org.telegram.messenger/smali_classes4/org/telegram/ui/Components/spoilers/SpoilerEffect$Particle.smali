.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;
.super Ljava/lang/Object;
.source "SpoilerEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Particle"
.end annotation


# instance fields
.field private alpha:I

.field private currentTime:F

.field private lifeTime:F

.field private vecX:F

.field private vecY:F

.field private velocity:F

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;)V
    .locals 0

    .line 849
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 849
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->vecX:F

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->vecX:F

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 849
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->vecY:F

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->vecY:F

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)I
    .locals 0

    .line 849
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->alpha:I

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;I)I
    .locals 0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->alpha:I

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 849
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->x:F

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->x:F

    return p1
.end method

.method static synthetic access$516(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 1

    .line 849
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->x:F

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 849
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->y:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->y:F

    return p1
.end method

.method static synthetic access$616(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 1

    .line 849
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->y:F

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 849
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->currentTime:F

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->currentTime:F

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 849
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->lifeTime:F

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->lifeTime:F

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 849
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->velocity:F

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->velocity:F

    return p1
.end method
