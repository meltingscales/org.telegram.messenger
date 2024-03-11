.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;
.super Lorg/telegram/ui/ActionBar/ActionBar;
.source "BottomSheetWithRecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

.field final synthetic val$containerView:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iput-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;->val$containerView:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;->val$containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$400(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)V

    return-void
.end method
