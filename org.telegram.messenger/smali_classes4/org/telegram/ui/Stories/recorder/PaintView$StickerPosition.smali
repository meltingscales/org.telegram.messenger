.class Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;
.super Ljava/lang/Object;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StickerPosition"
.end annotation


# instance fields
.field private angle:F

.field private position:Lorg/telegram/ui/Components/Point;

.field private scale:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Point;FF)V
    .locals 0

    .line 4330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4331
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->position:Lorg/telegram/ui/Components/Point;

    .line 4332
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->scale:F

    .line 4333
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->angle:F

    return-void
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)Lorg/telegram/ui/Components/Point;
    .locals 0

    .line 4325
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->position:Lorg/telegram/ui/Components/Point;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F
    .locals 0

    .line 4325
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->angle:F

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F
    .locals 0

    .line 4325
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->scale:F

    return p0
.end method
