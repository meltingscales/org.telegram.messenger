.class public Lorg/telegram/ui/ChatReactionsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatReactionsEditActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private allReactions:Lorg/telegram/ui/Cells/RadioCell;

.field private availableReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private chatId:J

.field private chatReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Landroid/widget/LinearLayout;

.field contorlsLayout:Landroid/widget/LinearLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private disableReactions:Lorg/telegram/ui/Cells/RadioCell;

.field private enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field isChannel:Z

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field radioCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/RadioCell;",
            ">;"
        }
    .end annotation
.end field

.field selectedType:I

.field private someReactions:Lorg/telegram/ui/Cells/RadioCell;

.field startFromType:I


# direct methods
.method public static synthetic $r8$lambda$6jPcCDXOh5wcTFQ5bdBdoKO0MmE(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$HOsu3C_C37JpfD7-eVibts7vCps(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KBuTqYLrm9SUvhqzwFKp4p9PVQI(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MxLh9U3yxuFbcpakpvxUxutqgEs(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVFBw6WHa6oflYLs3SompDTPzAE(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$W8IvkQGua6rvJX5Kcq3QFMxd2wk(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZiINEfQfuvSzKriSrGJq1u9xxOo(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$j-PcghqLHh4_rZxMjmkdiye5TiI(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mU-dPEaUqr1JsCiblD1DYOU_fWI(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$5()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatReactionsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChatReactionsEditActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 149
    new-instance p1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 0

    .line 150
    new-instance p1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 0

    .line 151
    new-instance p1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;I)V
    .locals 5

    .line 245
    iget-boolean v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    if-gt p2, v3, :cond_1

    return-void

    .line 247
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    sub-int/2addr p2, v0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 253
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 255
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_5

    .line 256
    iget-boolean v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 258
    :cond_5
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 262
    :cond_6
    :goto_3
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/AvailableReactionCell;->setChecked(ZZ)V

    return-void
.end method

.method private setCheckedEnableReactionCell(IZ)V
    .locals 6

    .line 273
    iget v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq p1, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 278
    :goto_1
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    if-eqz v3, :cond_3

    .line 279
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_2

    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    if-eqz v3, :cond_4

    .line 281
    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    goto :goto_3

    .line 283
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimatedReverse(I)V

    .line 286
    :cond_5
    :goto_3
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    const/4 v0, 0x0

    .line 287
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 288
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/RadioCell;

    if-ne p1, v0, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4, p2}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v2, :cond_d

    if-eqz p2, :cond_b

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 295
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    const-string v5, "\ud83d\udc4d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    const-string v5, "\ud83d\udc4e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 296
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 299
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_b

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 305
    iget-boolean v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_7

    .line 308
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 311
    iget-boolean v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 315
    :cond_f
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 316
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 318
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_11

    if-nez p2, :cond_11

    .line 319
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    return-void
.end method

.method private updateColors()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 382
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_0

    .line 383
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 385
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 97
    iget-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->Reactions:I

    const-string v2, "Reactions"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$1;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-boolean v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 118
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v6, 0x38

    .line 119
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v6, Lorg/telegram/messenger/R$string;->EnableReactions:I

    const-string v7, "EnableReactions"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-virtual {v2, v6, v7, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_0

    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_0
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v6, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_1
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 130
    sget v6, Lorg/telegram/messenger/R$string;->AvailableReactions:I

    const-string v7, "AvailableReactions"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    new-instance v6, Lorg/telegram/ui/Cells/RadioCell;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 135
    sget v7, Lorg/telegram/messenger/R$string;->AllReactions:I

    const-string v8, "AllReactions"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 136
    new-instance v6, Lorg/telegram/ui/Cells/RadioCell;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 137
    sget v7, Lorg/telegram/messenger/R$string;->SomeReactions:I

    const-string v8, "SomeReactions"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 138
    new-instance v1, Lorg/telegram/ui/Cells/RadioCell;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 139
    sget v6, Lorg/telegram/messenger/R$string;->NoReactions:I

    const-string v7, "NoReactions"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v5}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    new-instance v3, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    new-instance v3, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    new-instance v3, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 161
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 162
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity$2;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 267
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->updateColors()V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 391
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-eq p2, p3, :cond_0

    return-void

    .line 392
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    if-ne p1, p2, :cond_1

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    const/16 v1, 0xd

    new-array v1, v1, [I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/4 v3, 0x5

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/4 v3, 0x6

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    const/4 v3, 0x7

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    const/16 v3, 0x8

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    const/16 v3, 0x9

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    const/16 v3, 0xa

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    const/16 v3, 0xb

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    const/16 v3, 0xc

    aput v2, v1, v3

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onFragmentCreate()Z
    .locals 11

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_1

    .line 85
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 92
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 5

    .line 325
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 326
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    iget v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->setChatReactions(JILjava/util/List;)V

    .line 327
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 3

    .line 337
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_5

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 342
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 343
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 344
    iput v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    goto :goto_1

    .line 345
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 346
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    goto :goto_1

    .line 347
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    if-eqz v0, :cond_5

    .line 348
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 349
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 350
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 354
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    :cond_5
    :goto_1
    return-void
.end method
