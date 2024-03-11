.class Lorg/telegram/ui/ManageLinksActivity$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ManageLinksActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ManageLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldAdminsEndRow:I

.field oldAdminsStartRow:I

.field oldLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field oldLinksEndRow:I

.field oldLinksStartRow:I

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRevokedLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field oldRevokedLinksEndRow:I

.field oldRevokedLinksStartRow:I

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 1509
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 1510
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 1511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    .line 1512
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$1;)V
    .locals 0

    .line 1499
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    return-void
.end method

.method private put(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    .line 1578
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1554
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->areItemsTheSame(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1527
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksStartRow:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksEndRow:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksStartRow:I

    if-lt p1, v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksEndRow:I

    if-ge p1, v0, :cond_6

    .line 1528
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$700(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$800(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    if-lt p2, v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$900(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 1531
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$700(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 1532
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2700(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    goto :goto_0

    .line 1534
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2800(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$800(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1536
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksStartRow:I

    if-lt p1, v0, :cond_5

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksEndRow:I

    if-ge p1, v1, :cond_5

    .line 1537
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    goto :goto_1

    .line 1539
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1541
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1544
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsStartRow:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsEndRow:I

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1100(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    if-lt p2, v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1200(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 1545
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsStartRow:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1100(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 1547
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 1548
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ltz p1, :cond_9

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1558
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 1561
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3100(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1562
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2300(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1563
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3200(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1564
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3300(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1565
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$500(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2400(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1000(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1568
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4000(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1569
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$400(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1570
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3600(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1571
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2600(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1572
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2500(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1573
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3800(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 1522
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$100(Lorg/telegram/ui/ManageLinksActivity;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1517
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRowCount:I

    return v0
.end method
