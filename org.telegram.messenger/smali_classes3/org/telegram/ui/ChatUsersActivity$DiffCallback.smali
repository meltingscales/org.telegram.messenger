.class Lorg/telegram/ui/ChatUsersActivity$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldBotEndRow:I

.field oldBotStartRow:I

.field private oldBots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private oldContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field oldContactsEndRow:I

.field oldContactsStartRow:I

.field private oldParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field oldParticipantsEndRow:I

.field oldParticipantsStartRow:I

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 3637
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 3640
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 3641
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 3650
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    .line 3651
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    .line 3652
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ChatUsersActivity$1;)V
    .locals 0

    .line 3637
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    return-void
.end method

.method static synthetic access$9600(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .locals 0

    .line 3637
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .locals 0

    .line 3637
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .locals 0

    .line 3637
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method private put(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    .line 3731
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 3678
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->areItemsTheSame(II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3679
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 3666
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotStartRow:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotEndRow:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3667
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$9300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$8400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3668
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsStartRow:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsEndRow:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3669
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$9200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3670
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsStartRow:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsEndRow:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3671
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3673
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .locals 3

    .line 3688
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3690
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3691
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3692
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3693
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3694
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3695
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3696
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3697
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3698
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3699
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0xa

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3700
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3701
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0xc

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3702
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0xd

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3703
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3704
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0xf

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3705
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0x10

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3706
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0x11

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3707
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0x12

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3708
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0x13

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3709
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v2, 0x14

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3710
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$9900(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x15

    .line 3711
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    :cond_0
    add-int/2addr v2, v1

    .line 3713
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3714
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3715
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3716
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3717
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3718
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3719
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3720
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3721
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3722
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$9100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3723
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3724
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3725
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    add-int/2addr v2, v1

    .line 3726
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 3661
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 3656
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldRowCount:I

    return v0
.end method
