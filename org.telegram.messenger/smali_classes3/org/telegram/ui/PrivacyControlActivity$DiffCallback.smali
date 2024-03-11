.class Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PrivacyControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacyControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/PrivacyControlActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1593
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 1597
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 1598
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/PrivacyControlActivity$1;)V
    .locals 0

    .line 1593
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    return-void
.end method

.method private put(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    .line 1653
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1619
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->areItemsTheSame(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1612
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 1613
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p1, p2, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1623
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1626
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1627
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1629
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1630
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1631
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$600(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1632
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1633
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1634
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1636
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1637
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1639
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xf

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1643
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1800(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1644
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1645
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1646
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1647
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1648
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4600(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 1607
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1602
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldRowCount:I

    return v0
.end method
