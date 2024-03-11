.class public final synthetic Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;->f$2:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;->f$2:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->$r8$lambda$oTKsTuK7jOAKvilj-5sZYjKHHMc(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method
