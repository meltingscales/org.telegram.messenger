.class Lorg/telegram/ui/Components/SearchTagsList$1;
.super Landroid/widget/TextView;
.source "SearchTagsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList;->createPremiumLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->path:Landroid/graphics/Path;

    .line 159
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->bounds:Landroid/graphics/RectF;

    .line 160
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->path:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fillTagPath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 172
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 174
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_0

    .line 175
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 176
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPivotX(F)V

    return-void
.end method
