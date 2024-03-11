.class Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "ManageLinksActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

.field final synthetic val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ManageLinksActivity$ListAdapter;Lorg/telegram/ui/Components/LinkActionView;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic editLink()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/LinkActionView$Delegate$-CC;->$default$editLink(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

.method public synthetic removeLink()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/LinkActionView$Delegate$-CC;->$default$removeLink(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

.method public revokeLink()V
    .locals 1

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1400(Lorg/telegram/ui/ManageLinksActivity;)V

    return-void
.end method

.method public showUsersForPermanentLink()V
    .locals 12

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    new-instance v11, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$1600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object v3

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$1800(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v6, v1, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v6}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    move-result-wide v7

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$300(Lorg/telegram/ui/ManageLinksActivity;)Z

    move-result v10

    const/4 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    invoke-static {v0, v11}, Lorg/telegram/ui/ManageLinksActivity;->access$1502(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1500(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    return-void
.end method
