.class Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$1;
.super Lorg/telegram/ui/Cells/DrawerProfileCell;
.source "DrawerLayoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/DrawerProfileCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    return-void
.end method


# virtual methods
.method protected onPremiumClick()V
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->access$000(Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->access$000(Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
