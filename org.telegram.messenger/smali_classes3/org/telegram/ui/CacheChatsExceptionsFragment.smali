.class public Lorg/telegram/ui/CacheChatsExceptionsFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "CacheChatsExceptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;,
        Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

.field currentType:I

.field exceptionsDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;"
        }
    .end annotation
.end field

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public static synthetic $r8$lambda$ADTU3yCgexUtzmy1OFqM3Ztxqxc(Lorg/telegram/ui/CacheChatsExceptionsFragment;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$createView$3(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ginm7uSfwGiUgE8lNvj0jDgL5ms(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$createView$1(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$HrGO7821H1i1fy6qjzEIx2l6agE(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$showPopupFor$4(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLQHLYCafXJJUfzp3Jh8QSoTljQ(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fJ6sQtgzRlNOsFyaQdOPXnZo-3E(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$showPopupFor$5(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4emcA3KDzQBOg1fJQ72n-X8Q84(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$createView$2()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 5

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 95
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 p6, 0x1

    if-ge p4, p5, :cond_4

    const/4 p5, 0x0

    .line 97
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    iget-wide v0, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v2, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 99
    iget-object p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    goto :goto_2

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_2
    if-nez p6, :cond_3

    .line 105
    sget p2, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object p5

    iget p6, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    invoke-virtual {p5, p6}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMedia(I)I

    move-result p5

    sget p6, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    if-ne p5, p6, :cond_2

    .line 107
    sget p2, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_DAY:I

    .line 109
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    new-instance p6, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v0, v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    invoke-direct {p6, v0, v1, p2}, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;-><init>(JI)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p6

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object p3

    iget p4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    iget-object p5, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    if-eqz p2, :cond_7

    const/4 p3, 0x0

    .line 116
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_6

    .line 117
    iget-object p4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    iget-object p4, p4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    iget-object p4, p4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    iget-wide p4, p4, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    iget-wide v0, p2, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_5

    move p1, p3

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 122
    :cond_6
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 124
    invoke-virtual {p0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->showPopupFor(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    :cond_7
    return p6
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V
    .locals 0

    .line 136
    sget p2, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_DELETE:I

    if-ne p3, p2, :cond_0

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    goto :goto_0

    .line 140
    :cond_0
    iput p3, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->keepMedia:I

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    iget-object p3, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 3

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;IFF)V
    .locals 8

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 80
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "onlySelect"

    .line 81
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "checkCanWrite"

    .line 82
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    const-string p3, "dialogsType"

    if-ne p2, v4, :cond_0

    const/4 p2, 0x6

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    const/4 p2, 0x5

    .line 86
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string p2, "allowGlobalSearch"

    .line 90
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 92
    new-instance p1, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/DialogsActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 128
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v0, v2, :cond_3

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    iget-object p2, p2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 131
    new-instance v0, Lorg/telegram/ui/KeepMediaPopupView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/KeepMediaPopupView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0, v3}, Lorg/telegram/ui/KeepMediaPopupView;->updateForDialog(Z)V

    .line 133
    invoke-static {p0, v0, p1, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 135
    new-instance p1, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/KeepMediaPopupView;->setCallback(Lorg/telegram/ui/KeepMediaPopupView$Callback;)V

    goto :goto_1

    .line 147
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, v1, :cond_4

    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    const-string p2, "NotificationsDeleteAllExceptionTitle"

    .line 149
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    const-string p2, "NotificationsDeleteAllExceptionAlert"

    .line 150
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string p2, "Delete"

    .line 151
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V

    const/4 v7, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 159
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$showPopupFor$4(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V
    .locals 0

    .line 184
    iput p3, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->keepMedia:I

    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    iget-object p3, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method

.method private synthetic lambda$showPopupFor$5(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    iget-object v2, v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    iget-object v2, v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    iget-wide v2, v2, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    iget-wide v4, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v1, Lorg/telegram/ui/KeepMediaPopupView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/KeepMediaPopupView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v2}, Lorg/telegram/ui/KeepMediaPopupView;->updateForDialog(Z)V

    .line 181
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {p0, v1, v2, v3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 183
    new-instance v0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/KeepMediaPopupView;->setCallback(Lorg/telegram/ui/KeepMediaPopupView$Callback;)V

    :cond_2
    return-void
.end method

.method private updateRows()V
    .locals 8

    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->adapter:Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 207
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 208
    iget-object v4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    invoke-direct {v5, p0, v2, v3, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 211
    iget-object v5, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7, v1, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5, v3, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->adapter:Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 223
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment$1;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 73
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 74
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    iput-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->adapter:Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    .line 195
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 196
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public setExceptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 232
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    return-void
.end method

.method public showPopupFor(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 3

    .line 169
    new-instance v0, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
