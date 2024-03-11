.class public Lorg/telegram/ui/Components/Premium/DoubleLimitsPageView;
.super Lorg/telegram/ui/Components/Premium/BaseListPageView;
.source "DoubleLimitsPageView.java"


# instance fields
.field adapter:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/BaseListPageView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4

    .line 20
    new-instance v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;-><init>(IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubleLimitsPageView;->adapter:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;

    .line 21
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubleLimitsPageView;->adapter:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->measureGradient(Landroid/content/Context;II)V

    return-void
.end method
