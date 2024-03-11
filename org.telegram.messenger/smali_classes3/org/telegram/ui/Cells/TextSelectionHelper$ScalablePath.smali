.class Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;
.super Landroid/graphics/Path;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScalablePath"
.end annotation


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
.field lastBottom:F

.field private rects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private rectsCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3255
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 3256
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    .line 3258
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3259
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V
    .locals 0

    .line 3255
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;-><init>()V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)I
    .locals 0

    .line 3255
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)Ljava/util/ArrayList;
    .locals 0

    .line 3255
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 2

    .line 3276
    sget-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3277
    sget-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    goto :goto_0

    .line 3279
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3281
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3282
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3283
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    .line 3284
    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 3285
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    .line 3286
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 3263
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 3264
    sget-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3265
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    .line 3267
    :cond_0
    sget-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3268
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3269
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    const/4 v0, 0x0

    .line 3270
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    return-void
.end method
