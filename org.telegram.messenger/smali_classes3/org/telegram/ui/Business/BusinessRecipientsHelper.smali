.class public Lorg/telegram/ui/Business/BusinessRecipientsHelper;
.super Ljava/lang/Object;
.source "BusinessRecipientsHelper.java"


# instance fields
.field public final alwaysShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentValue:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

.field private doNotExcludeNewChats:Z

.field public exclude:Z

.field public excludeExpanded:Z

.field public excludeFlags:I

.field public final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public includeExpanded:Z

.field public includeFlags:I

.field public final neverShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I

.field public final update:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$JITEzBV0b0LBrRJe4gFF1fDbFPI(Lorg/telegram/ui/Business/BusinessRecipientsHelper;ZLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->lambda$selectChatsFor$1(ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JuKdaqhA4L3tC4bebp6JzV-jaT8(Lorg/telegram/ui/Business/BusinessRecipientsHelper;ILorg/telegram/ui/Components/UItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->lambda$onClick$0(ILorg/telegram/ui/Components/UItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    const/4 v0, -0x4

    .line 144
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    return-void
.end method

.method private getFlag(Ljava/lang/String;)I
    .locals 5

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "existing_chats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "new_chats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "non_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4760427b -> :sswitch_3
        -0x21d29fad -> :sswitch_2
        -0xffbd344 -> :sswitch_1
        0x900dc67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFlagName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 268
    sget p1, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 265
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 264
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onClick$0(ILorg/telegram/ui/Components/UItem;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 234
    iget-boolean p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz p2, :cond_0

    .line 235
    iget p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    goto :goto_1

    .line 237
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    goto :goto_1

    .line 240
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    :goto_0
    iget-wide p2, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$selectChatsFor$1(ZLjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 290
    iput p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private selectChatsFor(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 284
    :goto_0
    new-instance v1, Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lorg/telegram/ui/UsersSelectActivity;-><init>(ZLjava/util/ArrayList;I)V

    invoke-virtual {v1}, Lorg/telegram/ui/UsersSelectActivity;->asPrivateChats()Lorg/telegram/ui/UsersSelectActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 285
    iput-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 286
    iput-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    if-nez p1, :cond_1

    .line 287
    iget-boolean v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->doNotExcludeNewChats:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 288
    new-instance v1, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/BusinessRecipientsHelper;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method


# virtual methods
.method public doNotExcludeNewChats()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->doNotExcludeNewChats:Z

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v2

    .line 161
    iget-boolean v3, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    const-string v4, "FilterShowMoreChats"

    const-string v5, "non_contacts"

    const-string v6, "contacts"

    const-string v7, "new_chats"

    const-string v8, "existing_chats"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v14, 0x1

    if-nez v3, :cond_7

    .line 162
    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsIncluded:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x65

    .line 163
    sget v15, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v16, Lorg/telegram/messenger/R$string;->BusinessChatsIncludedAdd:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v15, v13}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 165
    sget v3, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v8, v14}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 168
    sget v3, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v7, v11}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 171
    sget v3, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v6, v10}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/2addr v2, v12

    if-eqz v2, :cond_3

    .line 174
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v5, v12}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 177
    iget-boolean v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeExpanded:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v12, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 179
    iget-object v5, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v14, v5, v6}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZJ)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 181
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_f

    const/16 v2, 0x66

    .line 182
    sget v3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    iget-object v5, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 186
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsExcluded:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x67

    .line 187
    sget v13, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v15, Lorg/telegram/messenger/R$string;->BusinessChatsExcludedAdd:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v13, v15}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_8

    .line 189
    sget v3, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v13, v3, v8, v14}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_9

    .line 192
    sget v3, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v7, v11}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_a

    .line 195
    sget v3, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v6, v10}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/2addr v2, v12

    if-eqz v2, :cond_b

    .line 198
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5, v12}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 201
    iget-boolean v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeExpanded:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v12, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_e

    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v3, 0x0

    invoke-static {v3, v7, v8}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZJ)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 205
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_f

    const/16 v2, 0x68

    .line 206
    sget v3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    iget-object v5, v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    :goto_0
    return v0
.end method

.method public getInputValue()Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;
    .locals 6

    .line 118
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;-><init>()V

    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v1

    and-int/lit8 v2, v1, -0x31

    .line 120
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->flags:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->existing_chats:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 122
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->new_chats:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 123
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->contacts:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 124
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->non_contacts:Z

    .line 125
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->exclude_selected:Z

    if-eqz v1, :cond_4

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 127
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 128
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 131
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->flags:I

    .line 132
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v4

    if-nez v4, :cond_5

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "businessRecipientsHelper: user not found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 137
    :cond_5
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public getValue()Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;
    .locals 6

    .line 91
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;-><init>()V

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v1

    and-int/lit8 v2, v1, -0x31

    .line 93
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->flags:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->existing_chats:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->new_chats:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->contacts:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->non_contacts:Z

    .line 98
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->exclude_selected:Z

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 100
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 101
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 104
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->flags:I

    .line 105
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v4

    if-nez v4, :cond_5

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "businessRecipientsHelper: user not found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 110
    :cond_5
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public hasChanges()Z
    .locals 6

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->exclude_selected:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eq v2, v3, :cond_1

    return v1

    .line 55
    :cond_1
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->flags:I

    and-int/lit8 v0, v0, -0x31

    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 56
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;)Z
    .locals 8

    .line 213
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    const/16 v4, 0x67

    if-ne v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 217
    iput-boolean v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeExpanded:Z

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    :cond_1
    const/16 v1, 0x68

    if-ne v0, v1, :cond_2

    .line 221
    iput-boolean v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeExpanded:Z

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    .line 224
    :cond_2
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_3

    return v2

    .line 226
    :cond_3
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->chatType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlag(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlagName(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 229
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 230
    iget-boolean v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v6, :cond_6

    sget v6, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveExcludeTitle:I

    goto :goto_2

    :cond_6
    sget v6, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveIncludeTitle:I

    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v5

    .line 231
    iget-boolean v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v6, :cond_7

    sget v6, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveExcludeMessage:I

    goto :goto_3

    :cond_7
    sget v6, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveIncludeMessage:I

    :goto_3
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->Remove:I

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/BusinessRecipientsHelper;ILorg/telegram/ui/Components/UItem;)V

    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 228
    invoke-virtual {v4, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v3

    :cond_8
    return v2

    :cond_9
    :goto_4
    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    .line 214
    :cond_a
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->selectChatsFor(Z)V

    return v3
.end method

.method public setExclude(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    return-void
.end method

.method public setValue(Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;)V
    .locals 2

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 70
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 71
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->exclude_selected:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v1, :cond_1

    .line 77
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 78
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 82
    :cond_1
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->flags:I

    and-int/lit8 v1, v1, -0x31

    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 83
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z
    .locals 3

    .line 146
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    const/16 v0, 0x65

    .line 148
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    neg-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 149
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
