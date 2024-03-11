.class Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;
.super Ljava/lang/Object;
.source "ReactionsEffectOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AvatarParticle"
.end annotation


# instance fields
.field currentRotation:F

.field fromX:F

.field fromY:F

.field globalTranslationY:F

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field incrementRotation:Z

.field jumpY:F

.field public leftTime:I

.field outProgress:F

.field progress:F

.field randomRotation:F

.field randomScale:F

.field toX:F

.field toY:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V
    .locals 0

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V
    .locals 0

    .line 928
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V

    return-void
.end method
