.class Lorg/telegram/ui/Components/TimerParticles$Particle;
.super Ljava/lang/Object;
.source "TimerParticles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TimerParticles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Particle"
.end annotation


# instance fields
.field alpha:F

.field currentTime:F

.field lifeTime:F

.field velocity:F

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/TimerParticles$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/TimerParticles$Particle;-><init>()V

    return-void
.end method
