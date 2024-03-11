.class Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;
.super Lorg/telegram/ui/FilterCreateActivity$LinkCell;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 0

    .line 2330
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    return-void
.end method


# virtual methods
.method public copy()V
    .locals 2

    .line 2344
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2348
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2349
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;

    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$2800(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    return-void
.end method

.method protected onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 1

    .line 2355
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;

    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$2900(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2356
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;

    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3000(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)V

    .line 2357
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;

    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3100(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;Z)V

    return-void
.end method

.method public options()V
    .locals 5

    .line 2333
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;

    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$2700(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 2334
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v2, Lorg/telegram/messenger/R$string;->CopyLink:I

    const-string v3, "CopyLink"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2335
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    sget v2, Lorg/telegram/messenger/R$string;->GetQRCode:I

    const-string v3, "GetQRCode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2336
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->DeleteLink:I

    const-string v3, "DeleteLink"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2337
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2338
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 2340
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method
