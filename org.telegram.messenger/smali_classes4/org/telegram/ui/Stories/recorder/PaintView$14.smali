.class Lorg/telegram/ui/Stories/recorder/PaintView$14;
.super Ljava/lang/Object;
.source "PaintView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$base:F

.field final synthetic val$textPaintView:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;F)V
    .locals 0

    .line 1373
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$14;->val$textPaintView:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$14;->val$base:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()F
    .locals 2

    .line 1376
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$14;->val$textPaintView:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getBaseFontSize()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$14;->val$base:F

    div-float/2addr v0, v1

    return v0
.end method

.method public set(F)V
    .locals 2

    .line 1381
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$14;->val$textPaintView:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->disableAutoresize(Z)V

    .line 1382
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$14;->val$textPaintView:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$14;->val$base:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    return-void
.end method
