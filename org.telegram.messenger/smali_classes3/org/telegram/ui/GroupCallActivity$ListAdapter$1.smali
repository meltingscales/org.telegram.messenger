.class Lorg/telegram/ui/GroupCallActivity$ListAdapter$1;
.super Lorg/telegram/ui/Cells/GroupCallTextCell;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 8099
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/GroupCallTextCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 8102
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43d20000    # 420.0f

    .line 8103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 8104
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/GroupCallTextCell;->onMeasure(II)V

    goto :goto_0

    .line 8106
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/GroupCallTextCell;->onMeasure(II)V

    :goto_0
    return-void
.end method
