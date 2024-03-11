.class public Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;
.super Ljava/lang/Object;
.source "StorageDiagramView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StorageDiagramView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearViewData"
.end annotation


# instance fields
.field public clear:Z

.field public colorKey:I

.field firstDraw:Z

.field paint:Landroid/graphics/Paint;

.field public size:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StorageDiagramView;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 297
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    .line 306
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public setClear(Z)V
    .locals 1

    .line 313
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-eq v0, p1, :cond_0

    .line 314
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    const/4 p1, 0x1

    .line 315
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    :cond_0
    return-void
.end method
