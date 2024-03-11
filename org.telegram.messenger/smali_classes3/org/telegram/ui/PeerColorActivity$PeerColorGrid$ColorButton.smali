.class public Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;
.super Ljava/lang/Object;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorButton"
.end annotation


# instance fields
.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final bounds:Landroid/graphics/RectF;

.field private final circlePath:Landroid/graphics/Path;

.field public final clickBounds:Landroid/graphics/RectF;

.field private closePaint:Landroid/graphics/Paint;

.field private closePath:Landroid/graphics/Path;

.field private final color2Path:Landroid/graphics/Path;

.field private hasClose:Z

.field private hasColor2:Z

.field private hasColor3:Z

.field public id:I

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private final paint1:Landroid/graphics/Paint;

.field private final paint2:Landroid/graphics/Paint;

.field private final paint3:Landroid/graphics/Paint;

.field private selected:Z

.field private final selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)V
    .locals 8

    .line 1573
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1559
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    .line 1560
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    .line 1561
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint3:Landroid/graphics/Paint;

    .line 1562
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->circlePath:Landroid/graphics/Path;

    .line 1563
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    .line 1571
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1616
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x140

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1626
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1627
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->clickBounds:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1636
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1637
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 1638
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1640
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->circlePath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1643
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->circlePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1644
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1645
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor2:Z

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1647
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1648
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1649
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1650
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1651
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1653
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1655
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor3:Z

    if-eqz v0, :cond_1

    .line 1656
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1657
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3ea147ae    # 0.315f

    mul-float v0, v0, v1

    .line 1658
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1659
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1660
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v0

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1661
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1662
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v0

    .line 1658
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 1664
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v0, 0x40151eb8    # 2.33f

    .line 1665
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint3:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1666
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1669
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selected:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 1672
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4300(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1673
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4300(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1674
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1675
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1676
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4300(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 1677
    invoke-static {v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4300(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;

    move-result-object v5

    .line 1674
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1681
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasClose:Z

    if-eqz v1, :cond_7

    .line 1682
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4400(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 1683
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 1684
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1685
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1687
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1688
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1689
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v5, v5, v3

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1690
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 1691
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    float-to-int v3, v6

    .line 1687
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1693
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 1695
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    if-nez v1, :cond_5

    .line 1696
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 1698
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    .line 1699
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    .line 1700
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1701
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1702
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1704
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1705
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1706
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 1707
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1708
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1709
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1710
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1711
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1715
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public layout(Landroid/graphics/RectF;)V
    .locals 1

    .line 1629
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public layoutClickBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1632
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public set(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1576
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor3:Z

    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor2:Z

    .line 1577
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public set(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1595
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    .line 1596
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 1597
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor3()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1598
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1599
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1601
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1602
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1604
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint3:Landroid/graphics/Paint;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1605
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor2(Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor2:Z

    .line 1606
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor3(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor3:Z

    goto :goto_3

    .line 1608
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1609
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$4100(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1610
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor2:Z

    .line 1611
    iput-boolean v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor3:Z

    :goto_3
    return-void
.end method

.method public setClose(Z)V
    .locals 0

    .line 1588
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasClose:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1724
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 1618
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selected:Z

    if-nez p2, :cond_0

    .line 1620
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 1622
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
