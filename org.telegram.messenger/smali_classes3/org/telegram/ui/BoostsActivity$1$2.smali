.class Lorg/telegram/ui/BoostsActivity$1$2;
.super Landroid/widget/FrameLayout;
.source "BoostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final dividerPaint:Landroid/graphics/Paint;

.field final synthetic this$1:Lorg/telegram/ui/BoostsActivity$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/BoostsActivity$1;Landroid/content/Context;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$1$2;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$1$2;->dividerPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 171
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$1$2;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$1$2;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    iget-object v2, v2, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {v2}, Lorg/telegram/ui/BoostsActivity;->access$400(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/BoostsActivity$1$2;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
