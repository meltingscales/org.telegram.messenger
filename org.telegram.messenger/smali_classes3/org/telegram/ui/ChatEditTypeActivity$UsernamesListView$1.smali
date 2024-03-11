.class Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;
.super Ljava/lang/Object;
.source "ChatEditTypeActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;


# direct methods
.method public static synthetic $r8$lambda$Jkm_Qd5RXwzhVf5rSTjz6whP-hk(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RW-Zjv0FYvfyvo7fPJ41_xXw6pI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zog0jrdpvIYNZxvLsbNkNqRSZQ8(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oRhHq-srXOCdHpXNm1EakrHegx8(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q26b5uy1nhic9-tRD0xX-h11hDQ(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$2(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdEu-KZfvoB8ucaQ6sQCUz5GFGI(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 784
    iget-object p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 785
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 3

    .line 780
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    invoke-static {v2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$2100(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateErrorTitle:I

    const-string v2, "UsernameActivateErrorTitle"

    .line 781
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateErrorMessage:I

    const-string v2, "UsernameActivateErrorMessage"

    .line 782
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v2, "OK"

    .line 783
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object v0, v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2000(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 776
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 777
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    xor-int/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 778
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p5, "USERNAMES_ACTIVE_TOO_MUCH"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 779
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p3, p4}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 790
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    invoke-virtual {p1, p3, p4, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 791
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 793
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    invoke-virtual {p1, p2, p4, p3}, Lorg/telegram/messenger/MessagesController;->updateUsernameActiveness(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 774
    new-instance v7, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 759
    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 760
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1800(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    .line 761
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1802(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 763
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    xor-int/2addr p3, p4

    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1902(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 765
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;-><init>()V

    .line 766
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 767
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object v1, v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 768
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object v1, v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    .line 769
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 770
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->username:Ljava/lang/String;

    .line 771
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    xor-int/lit8 v1, v0, 0x1

    .line 772
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->active:Z

    .line 773
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object v1, v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p3, p1, v0}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    invoke-virtual {v1, p3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 796
    iget-object p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p3, p3, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2000(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    check-cast p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    invoke-virtual {p2, p4}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->setLoading(Z)V

    .line 799
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void
.end method

.method private static synthetic lambda$onItemClick$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 803
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 741
    instance-of p2, p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    if-eqz p2, :cond_6

    .line 742
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    iget-object p2, p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    if-nez p2, :cond_0

    return-void

    .line 746
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-eqz v0, :cond_2

    .line 747
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    instance-of v0, p2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 748
    check-cast p2, Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1700(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 750
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$500(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 751
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$500(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void

    .line 755
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    iget-object v2, v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 756
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v1, :cond_3

    sget v1, Lorg/telegram/messenger/R$string;->UsernameDeactivateLink:I

    const-string v2, "UsernameDeactivateLink"

    goto :goto_0

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateLink:I

    const-string v2, "UsernameActivateLink"

    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 757
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v1, :cond_4

    sget v1, Lorg/telegram/messenger/R$string;->UsernameDeactivateLinkChannelMessage:I

    const-string v2, "UsernameDeactivateLinkChannelMessage"

    goto :goto_1

    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateLinkChannelMessage:I

    const-string v2, "UsernameActivateLinkChannelMessage"

    :goto_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 758
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v1, :cond_5

    sget v1, Lorg/telegram/messenger/R$string;->Hide:I

    const-string v2, "Hide"

    goto :goto_2

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->Show:I

    const-string v2, "Show"

    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v0, "Cancel"

    .line 802
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 805
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_6
    return-void
.end method
