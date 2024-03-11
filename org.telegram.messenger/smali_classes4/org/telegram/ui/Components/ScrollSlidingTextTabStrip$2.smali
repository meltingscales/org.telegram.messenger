.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;
.super Landroid/widget/LinearLayout;
.source "ScrollSlidingTextTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 154
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$600(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IZ)V

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$602(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method
