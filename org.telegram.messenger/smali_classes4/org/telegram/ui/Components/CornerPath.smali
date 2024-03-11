.class public Lorg/telegram/ui/Components/CornerPath;
.super Landroid/graphics/Path;
.source "CornerPath.java"


# static fields
.field private static recycled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isPathCreated:Z

.field private final rects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private rectsUnionDiffDelta:F

.field protected useCornerPathImplementation:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    return-void
.end method

.method private createClosedPathsFromRects(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void

    .line 137
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 140
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-super {p0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_6

    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v7, v7, v6

    if-nez v7, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_5

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v7, v9

    if-gtz v9, :cond_5

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget v10, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, v7, v10

    if-eqz v0, :cond_4

    .line 154
    invoke-super {p0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget v0, v5, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-super {p0, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    move-object v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    move v3, v4

    const/4 v1, 0x1

    .line 159
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-super {p0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-super {p0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v3, -0x1

    :goto_3
    if-ltz v2, :cond_9

    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 163
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_7

    goto :goto_4

    .line 166
    :cond_7
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_8

    .line 167
    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-super {p0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-super {p0, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_8
    move-object v0, v4

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 172
    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-super {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-super {p0}, Landroid/graphics/Path;->close()V

    if-eqz v1, :cond_a

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CornerPath;->createClosedPathsFromRects(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method private resetRects()V
    .locals 2

    .line 105
    sget-object v0, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    .line 108
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 67
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_1

    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v0, 0x0

    if-lez p5, :cond_2

    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->top:F

    sub-float p5, p2, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v1, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_2

    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    sub-float p5, p4, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v1, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_2

    .line 73
    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->union(FFFF)V

    goto :goto_1

    .line 76
    :cond_2
    sget-object p5, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_3

    .line 77
    sget-object p5, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/RectF;

    goto :goto_0

    .line 79
    :cond_3
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    .line 81
    :goto_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    return-void
.end method

.method public addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 7

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 41
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_2

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 50
    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 51
    sget-object p2, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    goto :goto_0

    .line 53
    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 55
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v6, p2

    invoke-super/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    return-void
.end method

.method public closeRects()V
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CornerPath;->createClosedPathsFromRects(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/Components/CornerPath;->resetRects()V

    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/graphics/Path;->rewind()V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/Components/CornerPath;->resetRects()V

    :cond_0
    return-void
.end method

.method public setRectsUnionDiffDelta(F)V
    .locals 0

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    return-void
.end method

.method public setUseCornerPathImplementation(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    return-void
.end method
