.class Lorg/telegram/ui/BoostsActivity$1$1;
.super Landroid/view/View;
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
.field final synthetic this$1:Lorg/telegram/ui/BoostsActivity$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/BoostsActivity$1;Landroid/content/Context;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$1$1;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 136
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1$1;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    iget-object p2, p2, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    iget-object p2, p2, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->getLastItemHeight()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
