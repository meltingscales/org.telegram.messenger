.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;
.super Ljava/lang/Object;
.source "InviteMembersBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 103
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$002(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Z)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 114
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$002(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 115
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    :goto_0
    return-void
.end method
