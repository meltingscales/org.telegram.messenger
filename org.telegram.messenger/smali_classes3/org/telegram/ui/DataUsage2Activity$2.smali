.class Lorg/telegram/ui/DataUsage2Activity$2;
.super Landroid/widget/FrameLayout;
.source "DataUsage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataUsage2Activity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$2;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 103
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$2;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$2;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$000(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$2;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$000(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 98
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
