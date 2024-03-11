.class Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;
.super Landroid/widget/TableLayout;
.source "TableCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 166
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TableLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/4 v2, -0x1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$300(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TableRow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TableRow;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr v0, v1

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    int-to-float v2, v1

    mul-float v7, v0, v2

    const/4 v4, 0x0

    .line 172
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$400(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$400(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    move v4, v0

    const/4 v3, 0x0

    .line 175
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
