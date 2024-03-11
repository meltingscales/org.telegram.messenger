.class Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "DialogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemInternal"
.end annotation


# instance fields
.field chatlistUpdates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

.field contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

.field dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

.field private emptyType:I

.field private isFolder:Z

.field isForumCell:Z

.field private pinned:Z

.field recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

.field private final stableId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V
    .locals 2

    const/4 v0, 0x1

    .line 310
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 311
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->emptyType:I

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 313
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    goto :goto_0

    .line 315
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    const/4 p1, 0x5

    .line 316
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    goto :goto_0

    .line 318
    :cond_1
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;II)V
    .locals 1

    const/4 v0, 0x1

    .line 324
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 325
    iput p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->emptyType:I

    .line 326
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 4

    const/4 v0, 0x1

    .line 274
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 275
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p3, :cond_1

    .line 277
    iget-object p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p2

    if-ltz p2, :cond_0

    .line 279
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    goto :goto_0

    .line 281
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    .line 282
    iget-object v1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v1, v2, v3, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-ne p2, v1, :cond_2

    const/4 p2, 0x5

    .line 286
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    goto :goto_0

    .line 288
    :cond_2
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    :goto_0
    if-eqz p3, :cond_7

    .line 292
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result p2

    const/4 v1, 0x7

    const/16 v2, 0x8

    if-eq p2, v1, :cond_4

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_1

    .line 296
    :cond_3
    iget-boolean p2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->pinned:Z

    goto :goto_4

    .line 293
    :cond_4
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$200(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    aget-object p2, p2, v1

    if-eqz p2, :cond_6

    .line 294
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->pinned:Z

    .line 298
    :goto_4
    iget-boolean p2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isFolder:Z

    .line 299
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$200(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->isForum(J)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    :cond_7
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$RecentMeUrl;)V
    .locals 1

    const/4 v0, 0x1

    .line 304
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 305
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 306
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$TL_contact;)V
    .locals 2

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 331
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz p3, :cond_1

    .line 333
    iget-object p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    const/4 p3, -0x1

    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p2

    if-lez p2, :cond_0

    .line 335
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    goto :goto_0

    .line 337
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    .line 338
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    goto :goto_0

    .line 341
    :cond_1
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x1

    .line 266
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 267
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->chatlistUpdates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 268
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)I
    .locals 0

    .line 254
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return p0
.end method


# virtual methods
.method compare(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Z
    .locals 8

    .line 346
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isFolder:Z

    iget-boolean v3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isFolder:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    iget-boolean v3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->pinned:Z

    iget-boolean p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->pinned:Z

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/16 v3, 0xe

    if-ne v0, v3, :cond_4

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_3

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->url:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz p1, :cond_7

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 365
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->emptyType:I

    iget p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->emptyType:I

    if-ne v0, p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    const/16 p1, 0xa

    if-ne v0, p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
