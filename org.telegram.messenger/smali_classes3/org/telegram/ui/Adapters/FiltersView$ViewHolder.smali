.class Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FiltersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field filterView:Lorg/telegram/ui/Adapters/FiltersView$FilterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V
    .locals 0

    .line 783
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 784
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;->filterView:Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    return-void
.end method
