.class Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChatRightsEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatRightsEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private ignoreTextChange:Z

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public static synthetic $r8$lambda$21xrl_92Nxi0zSf76kfIbwWUEng(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onBindViewHolder$2(Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Yu68ou2Hqs5_Vzwc2clr7CbKOU(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onBindViewHolder$1(Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BO6ofAJnhn0nCFDVluUYvPpva-s(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihpAMnn2X_wtspcJIuTTjekTs_I(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V
    .locals 1

    .line 1511
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1512
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1513
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 1515
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$6000(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)Z
    .locals 0

    .line 1494
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 2

    .line 1835
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    const-string v1, "UserRestrictionsCantModify"

    .line 1837
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyEnabled:I

    const-string v1, "UserRestrictionsCantModifyEnabled"

    .line 1838
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    const-string v1, "OK"

    .line 1839
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 1840
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1841
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void

    .line 1844
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1845
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1846
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7700(Lorg/telegram/ui/ChatRightsEditActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 1

    .line 1853
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v0

    .line 1854
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1855
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7600(Lorg/telegram/ui/ChatRightsEditActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 1

    .line 1861
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v0

    .line 1862
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1863
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 1671
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$100(Lorg/telegram/ui/ChatRightsEditActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1623
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1520
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 1521
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 1522
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x2

    return-wide v0

    .line 1523
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x3

    return-wide v0

    .line 1524
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0x4

    return-wide v0

    .line 1525
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0x5

    return-wide v0

    .line 1526
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const-wide/16 v0, 0x6

    return-wide v0

    .line 1527
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_6

    const-wide/16 v0, 0x7

    return-wide v0

    .line 1528
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7

    const-wide/16 v0, 0x8

    return-wide v0

    .line 1529
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8

    const-wide/16 v0, 0x9

    return-wide v0

    .line 1530
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_9

    const-wide/16 v0, 0xa

    return-wide v0

    .line 1531
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const-wide/16 v0, 0xb

    return-wide v0

    .line 1532
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b

    const-wide/16 v0, 0xc

    return-wide v0

    .line 1533
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_c

    const-wide/16 v0, 0xd

    return-wide v0

    .line 1534
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_d

    const-wide/16 v0, 0xe

    return-wide v0

    .line 1535
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_e

    const-wide/16 v0, 0xf

    return-wide v0

    .line 1536
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_f

    const-wide/16 v0, 0x10

    return-wide v0

    .line 1537
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_10

    const-wide/16 v0, 0x11

    return-wide v0

    .line 1538
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_11

    const-wide/16 v0, 0x12

    return-wide v0

    .line 1539
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_12

    const-wide/16 v0, 0x13

    return-wide v0

    .line 1540
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_13

    const-wide/16 v0, 0x14

    return-wide v0

    .line 1541
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_14

    const-wide/16 v0, 0x15

    return-wide v0

    .line 1542
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_15

    const-wide/16 v0, 0x16

    return-wide v0

    .line 1543
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_16

    const-wide/16 v0, 0x17

    return-wide v0

    .line 1544
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_17

    const-wide/16 v0, 0x18

    return-wide v0

    .line 1545
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_18

    const-wide/16 v0, 0x19

    return-wide v0

    .line 1546
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_19

    const-wide/16 v0, 0x1a

    return-wide v0

    .line 1547
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1a

    const-wide/16 v0, 0x1b

    return-wide v0

    .line 1548
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1b

    const-wide/16 v0, 0x1c

    return-wide v0

    .line 1549
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1c

    const-wide/16 v0, 0x1d

    return-wide v0

    .line 1550
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1d

    const-wide/16 v0, 0x1e

    return-wide v0

    .line 1551
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1e

    const-wide/16 v0, 0x1f

    return-wide v0

    .line 1552
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1f

    const-wide/16 v0, 0x20

    return-wide v0

    .line 1553
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_20

    const-wide/16 v0, 0x21

    return-wide v0

    .line 1554
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_21

    const-wide/16 v0, 0x22

    return-wide v0

    .line 1555
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_22

    const-wide/16 v0, 0x23

    return-wide v0

    .line 1556
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_23

    const-wide/16 v0, 0x24

    return-wide v0

    .line 1557
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_24

    const-wide/16 v0, 0x25

    return-wide v0

    .line 1558
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_25

    const-wide/16 v0, 0x26

    return-wide v0

    .line 1559
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_26

    const-wide/16 v0, 0x27

    return-wide v0

    .line 1560
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_27

    const-wide/16 v0, 0x28

    return-wide v0

    .line 1561
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_28

    const-wide/16 v0, 0x29

    return-wide v0

    .line 1562
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_29

    const-wide/16 v0, 0x2a

    return-wide v0

    .line 1563
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2a

    const-wide/16 v0, 0x2b

    return-wide v0

    :cond_2a
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1566
    :cond_2b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 2034
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    return p1

    .line 2036
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    .line 2040
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eq p1, v1, :cond_d

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eq p1, v1, :cond_d

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eq p1, v1, :cond_d

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    .line 2042
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p1, v2, :cond_4

    goto/16 :goto_2

    .line 2044
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2045
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2046
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p1, v2, :cond_5

    goto :goto_1

    .line 2049
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_a

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p1, v2, :cond_6

    goto :goto_0

    .line 2051
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7

    const/4 p1, 0x6

    return p1

    .line 2053
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8

    const/4 p1, 0x7

    return p1

    .line 2055
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_9

    const/16 p1, 0x8

    return p1

    :cond_9
    return v1

    :cond_a
    :goto_0
    return v0

    :cond_b
    :goto_1
    const/4 p1, 0x4

    return p1

    :cond_c
    :goto_2
    const/4 p1, 0x3

    return p1

    :cond_d
    :goto_3
    const/4 p1, 0x5

    return p1

    :cond_e
    :goto_4
    const/16 p1, 0x9

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    .line 1572
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 1573
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v5

    if-ne v1, v5, :cond_1

    return v4

    .line 1576
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    return v5

    .line 1579
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne v1, v3, :cond_19

    :cond_3
    if-ne v0, v2, :cond_19

    .line 1580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 1581
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 1582
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_0
    return v4

    .line 1584
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    if-nez v1, :cond_7

    return v5

    .line 1587
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_a

    .line 1588
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_1
    return v4

    .line 1589
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 1590
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    return p1

    .line 1591
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_c

    .line 1592
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    return p1

    .line 1593
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_d

    .line 1594
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    return p1

    .line 1595
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_e

    .line 1596
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    return p1

    .line 1597
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_f

    .line 1598
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    return p1

    .line 1599
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_10

    .line 1600
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    return p1

    .line 1601
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_11

    .line 1602
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    return p1

    .line 1603
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_12

    .line 1604
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    return p1

    .line 1605
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_15

    .line 1606
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz p1, :cond_13

    goto :goto_2

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_2
    return v4

    .line 1607
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_16

    .line 1608
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    return p1

    .line 1609
    :cond_16
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_17

    .line 1610
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    return p1

    .line 1611
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_18

    .line 1612
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    return p1

    .line 1613
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_19

    .line 1614
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    return p1

    :cond_19
    const/4 p1, 0x3

    if-eq v0, p1, :cond_1a

    if-eq v0, v4, :cond_1a

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1a

    const/16 p1, 0x8

    if-eq v0, p1, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1724
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const-string v1, "ChannelCreator"

    const-string v2, "ChannelAdmin"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_55

    .line 1726
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1727
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 1728
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1729
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 1730
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionStickersGifs:I

    const-string v0, "SendMediaPermissionStickersGifs"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez p2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1731
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz p2, :cond_2

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_2
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1732
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 1733
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsEmbedLinks:I

    const-string v0, "UserRestrictionsEmbedLinks"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez p2, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1734
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz p2, :cond_5

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_5
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1735
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 1736
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPolls:I

    const-string v0, "SendMediaPolls"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez p2, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1737
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz p2, :cond_8

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_8
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1738
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 1739
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionPhotos:I

    const-string v0, "SendMediaPermissionPhotos"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-nez p2, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1740
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-eqz p2, :cond_b

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_b
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1741
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 1742
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionVideos:I

    const-string v0, "SendMediaPermissionVideos"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez p2, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1743
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-eqz p2, :cond_e

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_e
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1744
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_12

    .line 1745
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionMusic:I

    const-string v0, "SendMediaPermissionMusic"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez p2, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1746
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-eqz p2, :cond_11

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_11
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1747
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 1748
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionFiles:I

    const-string v0, "SendMediaPermissionFiles"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez p2, :cond_13

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez p2, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1749
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-eqz p2, :cond_14

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_14
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1750
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_18

    .line 1751
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionVoice:I

    const-string v0, "SendMediaPermissionVoice"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez p2, :cond_16

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez p2, :cond_16

    const/4 v10, 0x1

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1752
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-eqz p2, :cond_17

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_17
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1753
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1b

    .line 1754
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionRound:I

    const-string v0, "SendMediaPermissionRound"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez p2, :cond_19

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez p2, :cond_19

    const/4 v10, 0x1

    goto :goto_9

    :cond_19
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1755
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-eqz p2, :cond_1a

    sget v6, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_1a
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    goto/16 :goto_55

    .line 1756
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1c

    .line 1757
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminPostMessages:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p2

    iget-boolean v10, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_55

    .line 1758
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d

    .line 1759
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminEditMessages:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p2

    iget-boolean v10, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_55

    .line 1760
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1e

    .line 1761
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminDeleteMessages:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p2

    iget-boolean v10, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_55

    .line 1762
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1f

    .line 1763
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminPostStories:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p2

    iget-boolean v10, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_55

    .line 1764
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_20

    .line 1765
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminEditStories:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p2

    iget-boolean v10, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_55

    .line 1766
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_92

    .line 1767
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminDeleteStories:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p2

    iget-boolean v10, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    const/4 v11, 0x1

    const-string v9, ""

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_55

    .line 2001
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2003
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p2, :cond_21

    .line 2004
    sget p2, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 2006
    :cond_21
    sget p2, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2008
    :goto_a
    iput-boolean v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    .line 2009
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_22

    goto :goto_b

    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2010
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 2011
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 2012
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v6}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 2013
    iput-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    goto/16 :goto_55

    .line 1989
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 1990
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_92

    .line 1992
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    if-eqz p2, :cond_25

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x12cc0300

    cmp-long p2, v0, v2

    if-lez p2, :cond_24

    goto :goto_d

    .line 1995
    :cond_24
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    .line 1993
    :cond_25
    :goto_d
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsUntilForever:I

    const-string v0, "UserRestrictionsUntilForever"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1997
    :goto_e
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsDuration:I

    const-string v1, "UserRestrictionsDuration"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v6}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_55

    .line 1972
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1973
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-eq p2, v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_27

    .line 1974
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1976
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1978
    :goto_f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_29

    .line 1979
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v3, :cond_28

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    goto :goto_10

    :cond_28
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    :goto_10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_55

    .line 1980
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2a

    .line 1981
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_55

    .line 1982
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2c

    .line 1983
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_11

    :cond_2b
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_55

    .line 1985
    :cond_2c
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_55

    .line 1828
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 1829
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_2e

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    goto :goto_13

    :cond_2e
    :goto_12
    const/4 v0, 0x1

    .line 1830
    :goto_13
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_14

    :cond_2f
    const/4 v1, 0x0

    .line 1831
    :goto_14
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_32

    .line 1832
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    .line 1833
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsSendMedia:I

    const-string v2, "UserRestrictionsSendMedia"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_30

    const/4 v2, 0x1

    goto :goto_15

    :cond_30
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {p1, v1, v2, v5, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1834
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "%d/9"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6700(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    xor-int/2addr v1, v5

    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1848
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_16

    :cond_31
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1849
    :cond_32
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    const-string v7, "%d/3"

    if-ne p2, v2, :cond_34

    .line 1850
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    .line 1851
    sget v1, Lorg/telegram/messenger/R$string;->ChannelManageMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_33

    const/4 v2, 0x1

    goto :goto_17

    :cond_33
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {p1, v1, v2, v5, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1852
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7000(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    xor-int/2addr v1, v5

    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_50

    .line 1857
    :cond_34
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_36

    .line 1858
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    .line 1859
    sget v1, Lorg/telegram/messenger/R$string;->ChannelManageStories:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_35

    const/4 v2, 0x1

    goto :goto_18

    :cond_35
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {p1, v1, v2, v5, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1860
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    xor-int/2addr v1, v5

    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_50

    .line 1865
    :cond_36
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_39

    .line 1866
    sget v0, Lorg/telegram/messenger/R$string;->ManageGroup:I

    const-string v2, "ManageGroup"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v2

    invoke-virtual {p1, v0, v2, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1867
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v0, :cond_38

    if-eqz v1, :cond_37

    goto :goto_19

    :cond_37
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_1a

    :cond_38
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1868
    :cond_39
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_46

    .line 1869
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v4, :cond_3a

    goto :goto_1e

    .line 1878
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v5, :cond_85

    .line 1879
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsChangeInfo:I

    const-string v1, "UserRestrictionsChangeInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v1, :cond_3b

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v1, 0x0

    :goto_1b
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq v2, v3, :cond_3c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_3c
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1880
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v0, :cond_3d

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_1d

    :cond_3d
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1870
    :cond_3e
    :goto_1e
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1871
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminChangeChannelInfo:I

    const-string v3, "EditAdminChangeChannelInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_21

    .line 1873
    :cond_40
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminChangeGroupInfo:I

    const-string v3, "EditAdminChangeGroupInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v0, :cond_42

    :cond_41
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v0, :cond_43

    :cond_42
    const/4 v0, 0x1

    goto :goto_20

    :cond_43
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1875
    :goto_21
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1876
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v0, :cond_45

    if-eqz v1, :cond_44

    goto :goto_22

    :cond_44
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_23

    :cond_45
    :goto_22
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1882
    :cond_46
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_4a

    .line 1883
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminPostMessages:I

    const-string v3, "EditAdminPostMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_47

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_24

    :cond_47
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1884
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1885
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v0, :cond_49

    if-eqz v1, :cond_48

    goto :goto_25

    :cond_48
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_26

    :cond_49
    :goto_25
    const/4 v0, 0x0

    :goto_26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1887
    :cond_4a
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_4e

    .line 1888
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminEditMessages:I

    const-string v3, "EditAdminEditMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_27

    :cond_4b
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1889
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1890
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez v0, :cond_4d

    if-eqz v1, :cond_4c

    goto :goto_28

    :cond_4c
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_29

    :cond_4d
    :goto_28
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1892
    :cond_4e
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_54

    .line 1893
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1894
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminDeleteMessages:I

    const-string v3, "EditAdminDeleteMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_2c

    .line 1896
    :cond_50
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminGroupDeleteMessages:I

    const-string v3, "EditAdminGroupDeleteMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_51

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_2b

    :cond_51
    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1898
    :goto_2c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1899
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez v0, :cond_53

    if-eqz v1, :cond_52

    goto :goto_2d

    :cond_52
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_2e

    :cond_53
    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1901
    :cond_54
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_59

    .line 1902
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminAddAdmins:I

    const-string v7, "EditAdminAddAdmins"

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_55

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    goto :goto_2f

    :cond_55
    const/4 v0, 0x0

    :goto_2f
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v7

    if-eq v7, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_30

    :cond_56
    const/4 v3, 0x0

    :goto_30
    invoke-virtual {p1, v2, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1903
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1904
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v0, :cond_58

    if-eqz v1, :cond_57

    goto :goto_31

    :cond_57
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_32

    :cond_58
    :goto_31
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1906
    :cond_59
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_5e

    .line 1907
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminSendAnonymously:I

    const-string v7, "EditAdminSendAnonymously"

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_33

    :cond_5a
    const/4 v0, 0x0

    :goto_33
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v7

    if-eq v7, v3, :cond_5b

    const/4 v3, 0x1

    goto :goto_34

    :cond_5b
    const/4 v3, 0x0

    :goto_34
    invoke-virtual {p1, v2, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1908
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1909
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v0, :cond_5d

    if-eqz v1, :cond_5c

    goto :goto_35

    :cond_5c
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_36

    :cond_5d
    :goto_35
    const/4 v0, 0x0

    :goto_36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1911
    :cond_5e
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_62

    .line 1912
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminBanUsers:I

    const-string v3, "EditAdminBanUsers"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_37

    :cond_5f
    const/4 v0, 0x0

    :goto_37
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1914
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-nez v0, :cond_61

    if-eqz v1, :cond_60

    goto :goto_38

    :cond_60
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_39

    :cond_61
    :goto_38
    const/4 v0, 0x0

    :goto_39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1916
    :cond_62
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_66

    .line 1917
    sget v2, Lorg/telegram/messenger/R$string;->StartVoipChatPermission:I

    const-string v3, "StartVoipChatPermission"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_63

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_3a

    :cond_63
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1918
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1919
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-nez v0, :cond_65

    if-eqz v1, :cond_64

    goto :goto_3b

    :cond_64
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_3c

    :cond_65
    :goto_3b
    const/4 v0, 0x0

    :goto_3c
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1921
    :cond_66
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_6f

    .line 1922
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    const-string v3, "ManageTopicsPermission"

    if-nez v2, :cond_68

    .line 1923
    sget v1, Lorg/telegram/messenger/R$string;->ManageTopicsPermission:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_67

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-eqz v0, :cond_67

    const/4 v0, 0x1

    goto :goto_3d

    :cond_67
    const/4 v0, 0x0

    :goto_3d
    invoke-virtual {p1, v1, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_50

    .line 1924
    :cond_68
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v5, :cond_6b

    .line 1925
    sget v0, Lorg/telegram/messenger/R$string;->CreateTopicsPermission:I

    const-string v1, "CreateTopicsPermission"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-nez v1, :cond_69

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-nez v1, :cond_69

    const/4 v1, 0x1

    goto :goto_3e

    :cond_69
    const/4 v1, 0x0

    :goto_3e
    invoke-virtual {p1, v0, v1, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1926
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-eqz v0, :cond_6a

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_3f

    :cond_6a
    const/4 v0, 0x0

    :goto_3f
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1927
    :cond_6b
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v4, :cond_85

    .line 1928
    sget v2, Lorg/telegram/messenger/R$string;->ManageTopicsPermission:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_40

    :cond_6c
    const/4 v0, 0x0

    :goto_40
    invoke-virtual {p1, v2, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1929
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-nez v0, :cond_6e

    if-eqz v1, :cond_6d

    goto :goto_41

    :cond_6d
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_42

    :cond_6e
    :goto_41
    const/4 v0, 0x0

    :goto_42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1931
    :cond_6f
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_78

    .line 1932
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    const-string v3, "EditAdminAddUsersViaLink"

    if-nez v2, :cond_71

    .line 1933
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1934
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminAddUsers:I

    const-string v1, "EditAdminAddUsers"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_50

    .line 1936
    :cond_70
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminAddUsersViaLink:I

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_50

    .line 1938
    :cond_71
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v5, :cond_74

    .line 1939
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsInviteUsers:I

    const-string v1, "UserRestrictionsInviteUsers"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v1, :cond_72

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v1, :cond_72

    const/4 v1, 0x1

    goto :goto_43

    :cond_72
    const/4 v1, 0x0

    :goto_43
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1940
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v0, :cond_73

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_44

    :cond_73
    const/4 v0, 0x0

    :goto_44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1941
    :cond_74
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v4, :cond_85

    .line 1942
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminAddUsersViaLink:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_75

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    goto :goto_45

    :cond_75
    const/4 v0, 0x0

    :goto_45
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-nez v0, :cond_77

    if-eqz v1, :cond_76

    goto :goto_46

    :cond_76
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_47

    :cond_77
    :goto_46
    const/4 v0, 0x0

    :goto_47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1945
    :cond_78
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_82

    .line 1946
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v4, :cond_79

    goto :goto_4a

    .line 1951
    :cond_79
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v5, :cond_85

    .line 1952
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsPinMessages:I

    const-string v1, "UserRestrictionsPinMessages"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_7a

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_7a

    const/4 v1, 0x1

    goto :goto_48

    :cond_7a
    const/4 v1, 0x0

    :goto_48
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1953
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v0, :cond_7b

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_49

    :cond_7b
    const/4 v0, 0x0

    :goto_49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_50

    .line 1947
    :cond_7c
    :goto_4a
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminPinMessages:I

    const-string v3, "EditAdminPinMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v0, :cond_7e

    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v0, :cond_7f

    :cond_7e
    const/4 v0, 0x1

    goto :goto_4b

    :cond_7f
    const/4 v0, 0x0

    :goto_4b
    invoke-virtual {p1, v2, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1948
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_85

    .line 1949
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v0, :cond_81

    if-eqz v1, :cond_80

    goto :goto_4c

    :cond_80
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_4d

    :cond_81
    :goto_4c
    const/4 v0, 0x0

    :goto_4d
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto :goto_50

    .line 1955
    :cond_82
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_85

    .line 1956
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsSend:I

    const-string v1, "UserRestrictionsSend"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v1, :cond_83

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v1, :cond_83

    const/4 v1, 0x1

    goto :goto_4e

    :cond_83
    const/4 v1, 0x0

    :goto_4e
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1957
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-eqz v0, :cond_84

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_4f

    :cond_84
    const/4 v0, 0x0

    :goto_4f
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1960
    :cond_85
    :goto_50
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_86

    goto/16 :goto_55

    .line 1966
    :cond_86
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_92

    .line 1967
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez p2, :cond_87

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez p2, :cond_87

    goto :goto_51

    :cond_87
    const/4 v5, 0x0

    :goto_51
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(Z)V

    goto/16 :goto_55

    .line 1813
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-ne p2, v4, :cond_8b

    .line 1815
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-eq p2, v4, :cond_8a

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_88

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p2, :cond_88

    goto :goto_52

    .line 1817
    :cond_88
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-nez p2, :cond_89

    .line 1818
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminWhatCanDo:I

    const-string v0, "EditAdminWhatCanDo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    .line 1819
    :cond_89
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-ne p2, v5, :cond_92

    .line 1820
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsCanDo:I

    const-string v0, "UserRestrictionsCanDo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    .line 1816
    :cond_8a
    :goto_52
    sget p2, Lorg/telegram/messenger/R$string;->BotRestrictionsCanDo:I

    const-string v0, "BotRestrictionsCanDo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    .line 1822
    :cond_8b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_92

    .line 1823
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminRank:I

    const-string v0, "EditAdminRank"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    .line 1793
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1794
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8d

    .line 1795
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1797
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-nez p2, :cond_8c

    .line 1798
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminRemoveAdmin:I

    const-string v0, "EditAdminRemoveAdmin"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_55

    .line 1799
    :cond_8c
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-ne p2, v5, :cond_92

    .line 1800
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsBlock:I

    const-string v0, "UserRestrictionsBlock"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_55

    .line 1802
    :cond_8d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_92

    .line 1803
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1804
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1805
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result p2

    if-eqz p2, :cond_8e

    .line 1806
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminChannelTransfer:I

    const-string v0, "EditAdminChannelTransfer"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_55

    .line 1808
    :cond_8e
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminGroupTransfer:I

    const-string v0, "EditAdminGroupTransfer"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_55

    .line 1779
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1780
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8f

    .line 1781
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminCantEdit:I

    const-string v0, "EditAdminCantEdit"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55

    .line 1782
    :cond_8f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_92

    .line 1784
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-eqz p2, :cond_90

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p2, :cond_90

    .line 1785
    sget p2, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_53

    .line 1787
    :cond_90
    sget p2, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1789
    :goto_53
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminRankInfo:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const-string p2, "EditAdminRankInfo"

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55

    .line 1771
    :pswitch_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/UserCell2;

    .line 1773
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v4, :cond_91

    .line 1774
    sget p2, Lorg/telegram/messenger/R$string;->Bot:I

    const-string v1, "Bot"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_54

    :cond_91
    move-object p2, v0

    .line 1776
    :goto_54
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2, v6}, Lorg/telegram/ui/Cells/UserCell2;->setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_92
    :goto_55
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1640
    :pswitch_0
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1641
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1710
    :pswitch_1
    new-instance p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v2, 0x15

    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {p2, v1, p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1711
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 1712
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 1713
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 1714
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setEnabled(Z)V

    .line 1716
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1660
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5602(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1661
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1662
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5702(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1663
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    invoke-static {p1, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5802(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/Components/AnimatedTextView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1664
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1665
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1666
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1667
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1668
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lorg/telegram/messenger/R$string;->AddBotButton:I

    const-string v6, "AddBotButton"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lorg/telegram/messenger/R$string;->AddBotButtonAsAdmin:I

    const-string v6, "AddBotButtonAsAdmin"

    goto :goto_0

    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->AddBotButtonAsMember:I

    const-string v6, "AddBotButtonAsMember"

    :goto_0
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v4

    const/4 v5, -0x2

    invoke-static {v5, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1670
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v0, v0, [F

    const/high16 v4, 0x40800000    # 4.0f

    aput v4, v0, v1

    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1671
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1672
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v6, -0x1

    const/high16 v7, 0x42400000    # 48.0f

    const/16 v8, 0x77

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1673
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1675
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1676
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1677
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1678
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, -0x1

    const/high16 v1, 0x44480000    # 800.0f

    const/16 v2, 0x57

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x3bb80000    # -800.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1679
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    goto/16 :goto_1

    .line 1682
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    new-instance p2, Lorg/telegram/ui/Cells/PollEditTextCell;

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5902(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;

    move-result-object p2

    .line 1683
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1684
    new-instance p1, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 1656
    :pswitch_4
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    .line 1657
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1653
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1649
    :pswitch_6
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    .line 1650
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1644
    :pswitch_7
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v3, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 1645
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1635
    :pswitch_8
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1636
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1631
    :pswitch_9
    new-instance p2, Lorg/telegram/ui/Cells/UserCell2;

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/UserCell2;-><init>(Landroid/content/Context;II)V

    .line 1632
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1719
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 2020
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2021
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6200(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 2027
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2028
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
