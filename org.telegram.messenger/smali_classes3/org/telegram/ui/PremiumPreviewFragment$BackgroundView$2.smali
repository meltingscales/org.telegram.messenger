.class Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/content/Context;Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1500
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 1501
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->paint:Landroid/graphics/Paint;

    .line 1504
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1507
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1510
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1511
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1512
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1513
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1515
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1516
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 1517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1522
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->onSizeChanged(IIII)V

    .line 1523
    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$2200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;II)V

    return-void
.end method
