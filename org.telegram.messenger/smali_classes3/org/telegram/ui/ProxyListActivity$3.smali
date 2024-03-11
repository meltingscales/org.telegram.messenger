.class Lorg/telegram/ui/ProxyListActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ProxyListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxyListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$ioIPxKrWijmz1H-Zq62ZCVqSCu0(Lorg/telegram/ui/ProxyListActivity$3;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity$3;->lambda$onItemClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProxyListActivity$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 563
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    goto :goto_0

    .line 565
    :cond_0
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProxyListActivity;->access$802(Lorg/telegram/ui/ProxyListActivity;Z)Z

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProxyListActivity;->access$002(Lorg/telegram/ui/ProxyListActivity;Z)Z

    .line 569
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 570
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ProxyListActivity;->access$900(Lorg/telegram/ui/ProxyListActivity;Z)V

    .line 573
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 574
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez p1, :cond_2

    .line 575
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 578
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 589
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "\n\n"

    .line 592
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 597
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 598
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    sget p1, Lorg/telegram/messenger/R$string;->ShareLinks:I

    goto :goto_1

    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->ShareLink:I

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 601
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 605
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    goto/16 :goto_3

    .line 557
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 558
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyMultiConfirm:I

    goto :goto_2

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyConfirm:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 559
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 560
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 561
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProxyListActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProxyListActivity$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProxyListActivity$3;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 581
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 583
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 585
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 550
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_3

    .line 553
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    :cond_8
    :goto_3
    return-void
.end method
