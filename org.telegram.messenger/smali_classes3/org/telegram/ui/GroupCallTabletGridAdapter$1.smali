.class Lorg/telegram/ui/GroupCallTabletGridAdapter$1;
.super Lorg/telegram/ui/Components/voip/GroupCallGridCell;
.source "GroupCallTabletGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallTabletGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Landroid/content/Context;Z)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 61
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->onAttachedToWindow()V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->access$000(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->access$100(Lorg/telegram/ui/GroupCallTabletGridAdapter;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 69
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->access$100(Lorg/telegram/ui/GroupCallTabletGridAdapter;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    return-void
.end method
