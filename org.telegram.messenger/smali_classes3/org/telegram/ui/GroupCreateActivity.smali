.class public Lorg/telegram/ui/GroupCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "GroupCreateActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;,
        Lorg/telegram/ui/GroupCreateActivity$SpansContainer;,
        Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;,
        Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

.field private addToGroup:Z

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:J

.field private chatAddType:I

.field private chatId:J

.field private chatType:I

.field private containerHeight:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

.field private delegate2:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

.field private doneButtonVisible:Z

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private fieldY:I

.field private floatingButton:Landroid/widget/ImageView;

.field private forImport:Z

.field private ignoreScrollEvent:Z

.field private ignoreUsers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private isAlwaysShare:Z

.field private isNeverShare:Z

.field private itemDecoration:Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private maxCount:I

.field maxSize:I

.field private measuredContainerHeight:I

.field private scrollView:Landroid/widget/ScrollView;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private sharedLinkBottomSheet:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

.field private shiftDp:I

.field private spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;


# direct methods
.method public static synthetic $r8$lambda$8REn70aeU2ouv38583pdXjjY1LY(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$3(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8_mOaEgYRXycS_nahY0vl6aYcv4(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MxQN5lstJCIkppEsYgKMdXoC9Ic(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->lambda$getThemeDescriptions$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8IqR7zG-Z9Yb2BkbkgY7U46Is8(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->lambda$showPremiumBlockedToast$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$UP6UK93seR6_ZfWQv1nZ2ORkt98(Lorg/telegram/ui/GroupCreateActivity;[Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->lambda$onDonePressed$7([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$djaPQW6P_REHwN9g01NodnyZCXk(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$2(Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gsBOtvUKhYaeSi30vLQi5UtBK-Q([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$onDonePressed$6([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$md2DTwDWsK69GtbTl01E0ORI_AI(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxuQyoAnReCsiBy5EjRX9qfbeWE(Lorg/telegram/ui/GroupCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 347
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->maxMegagroupCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 131
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    const/4 v0, -0x4

    .line 835
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->shiftDp:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 351
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->maxMegagroupCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 131
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    const/4 v1, -0x4

    .line 835
    iput v1, p0, Lorg/telegram/ui/GroupCreateActivity;->shiftDp:I

    const-string v1, "chatType"

    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    const-string v1, "forImport"

    .line 353
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->forImport:Z

    const-string v1, "isAlwaysShare"

    .line 354
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    const-string v1, "isNeverShare"

    .line 355
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    const-string v1, "addToGroup"

    .line 356
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    const-string v1, "chatAddType"

    .line 357
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    const-string v1, "chatId"

    .line 358
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    const-string v1, "channelId"

    .line 359
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 360
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->maxMegagroupCount:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->maxBroadcastCount:I

    :goto_0
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    goto :goto_2

    .line 361
    :cond_2
    :goto_1
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/GroupCreateActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity;->fieldY:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/GroupCreateActivity;I)I
    .locals 0

    .line 97
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->fieldY:I

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->onDonePressed(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/GroupCreateActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$SpansContainer;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkVisibleRows()V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    return p1
.end method

.method static synthetic access$2502(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->itemDecoration:Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->closeSearch()V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateEditTextHint()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/GroupCreateActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/GroupCreateActivity;I)I
    .locals 0

    .line 97
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/GroupCreateActivity;)J
    .locals 2

    .line 97
    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/GroupCreateActivity;)J
    .locals 2

    .line 97
    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    return-wide v0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->showItemsAnimated(I)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/GroupCreateActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity;->measuredContainerHeight:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/GroupCreateActivity;I)I
    .locals 0

    .line 97
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->measuredContainerHeight:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreScrollEvent:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreScrollEvent:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method private checkVisibleRows()V
    .locals 9

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 957
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 958
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v4, :cond_4

    .line 959
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 960
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object v4

    .line 962
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 963
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1

    .line 964
    :cond_0
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_1

    .line 965
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 970
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Landroidx/collection/LongSparseArray;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-ltz v6, :cond_2

    .line 971
    invoke-virtual {v3, v7, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 972
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_3

    .line 974
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 975
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private closeSearch()V
    .locals 3

    const/4 v0, 0x0

    .line 1100
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 1101
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 1102
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->itemDecoration:Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;->setSearching(Z)V

    .line 1103
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->setSearching(Z)V

    .line 1104
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 1106
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1107
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCreateActivity;->showItemsAnimated(I)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 615
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->onDonePressed(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 743
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    invoke-interface {p2, p1}, Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;->needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 745
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/Context;Landroid/view/View;I)V
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    .line 688
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$3800(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$2300(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 689
    new-instance p2, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/telegram/ui/GroupCreateActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v9, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    iget-wide v4, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    cmp-long p3, v4, v1

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-object v4, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$ChatFull;JZ)V

    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->sharedLinkBottomSheet:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    .line 690
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_8

    .line 691
    :cond_1
    instance-of p1, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz p1, :cond_f

    .line 692
    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 693
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object p1

    .line 695
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p3, :cond_2

    .line 696
    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1

    .line 697
    :cond_2
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_f

    .line 698
    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    .line 702
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Landroidx/collection/LongSparseArray;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-ltz v6, :cond_3

    return-void

    .line 705
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isBlocked()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 706
    invoke-direct {p0, p2, v4, v5}, Lorg/telegram/ui/GroupCreateActivity;->showPremiumBlockedToast(Landroid/view/View;J)V

    return-void

    .line 710
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 712
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    goto/16 :goto_5

    .line 714
    :cond_6
    iget v4, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    if-ne v4, v5, :cond_7

    return-void

    .line 717
    :cond_7
    iget v4, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    const-string v5, "OK"

    if-nez v4, :cond_8

    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget v7, v7, Lorg/telegram/messenger/MessagesController;->maxGroupCount:I

    if-ne v4, v7, :cond_8

    .line 718
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 719
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    const-string p3, "AppName"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 720
    sget p2, Lorg/telegram/messenger/R$string;->SoftUserLimitAlert:I

    const-string p3, "SoftUserLimitAlert"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 721
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v5, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 722
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_8
    if-eqz p3, :cond_c

    .line 726
    move-object p3, p1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 727
    iget-boolean v4, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-eqz v4, :cond_b

    iget-boolean v4, p3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v4, :cond_b

    .line 728
    iget-wide v7, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    cmp-long v4, v7, v1

    if-nez v4, :cond_9

    iget-boolean v4, p3, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    if-eqz v4, :cond_9

    .line 730
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const-string p2, "BotCantJoinGroups"

    sget p3, Lorg/telegram/messenger/R$string;->BotCantJoinGroups:I

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 732
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    cmp-long v4, v7, v1

    if-eqz v4, :cond_b

    .line 737
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 738
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 739
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 740
    sget p1, Lorg/telegram/messenger/R$string;->AddBotAdminAlert:I

    const-string v0, "AddBotAdminAlert"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 741
    sget p1, Lorg/telegram/messenger/R$string;->AddBotAsAdmin:I

    const-string v0, "AddBotAsAdmin"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 742
    sget p1, Lorg/telegram/messenger/R$string;->AddAsAdmin:I

    const-string v0, "AddAsAdmin"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 748
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p3, "Cancel"

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_3

    .line 750
    :cond_a
    sget p1, Lorg/telegram/messenger/R$string;->CantAddBotAsAdmin:I

    const-string p3, "CantAddBotAsAdmin"

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 751
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v5, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 753
    :goto_3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 757
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, p3, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_4

    .line 759
    :cond_c
    move-object p3, p1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 760
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, p3, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 762
    :goto_4
    new-instance p3, Lorg/telegram/ui/Components/GroupCreateSpan;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 763
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 764
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    .line 767
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    xor-int/lit8 p1, v0, 0x1

    .line 770
    invoke-virtual {p2, p1, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_7

    .line 768
    :cond_e
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 772
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_f

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    nop

    :cond_f
    :goto_8
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 822
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->onDonePressed(Z)Z

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$8()V
    .locals 5

    .line 1606
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 1607
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1609
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1610
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v4, :cond_0

    .line 1611
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onDonePressed$6([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1043
    aget-object v0, p0, p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$onDonePressed$7([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1047
    aget-object p3, p1, p2

    if-eqz p3, :cond_0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCreateActivity;->onAddToGroupDone(I)V

    return-void
.end method

.method private synthetic lambda$showPremiumBlockedToast$5()V
    .locals 2

    .line 848
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "noncontacts"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private onAddToGroupDone(I)V
    .locals 5

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 984
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 985
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 986
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 988
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    if-eqz v1, :cond_1

    .line 989
    invoke-interface {v1, v0, p1}, Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;->didSelectUsers(Ljava/util/ArrayList;I)V

    .line 991
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private onDonePressed(Z)Z
    .locals 11

    .line 995
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_e

    .line 998
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-eqz p1, :cond_e

    .line 999
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 1002
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1003
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "AddManyMembersAlertTitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 1005
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1006
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 1007
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 1011
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, ", "

    .line 1012
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v7, "**"

    .line 1014
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v8, v6}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1016
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v6, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 1017
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    const/4 v7, 0x5

    const-string v8, ""

    if-le v6, v7, :cond_8

    .line 1018
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    new-array v6, v3, [Ljava/lang/Object;

    if-nez v5, :cond_6

    move-object v7, v8

    goto :goto_3

    :cond_6
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_3
    aput-object v7, v6, v2

    const-string v7, "AddManyMembersAlertNamesText"

    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 1019
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "%d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1020
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    if-ltz v6, :cond_7

    .line 1022
    new-instance v7, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/16 v9, 0x21

    invoke-virtual {v1, v7, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1024
    :cond_7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_5

    .line 1026
    :cond_8
    sget v6, Lorg/telegram/messenger/R$string;->AddMembersAlertNamesText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    if-nez v5, :cond_9

    move-object v4, v8

    goto :goto_4

    :cond_9
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_4
    aput-object v4, v1, v3

    const-string v4, "AddMembersAlertNamesText"

    invoke-static {v4, v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_5
    new-array v1, v3, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1029
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1030
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1031
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1032
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    aput-object v5, v1, v2

    .line 1033
    aget-object v5, v1, v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    aget-object v5, v1, v2

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setMultiline(Z)V

    .line 1035
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ne v5, v3, :cond_a

    .line 1036
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    .line 1037
    aget-object v6, v1, v2

    sget v7, Lorg/telegram/messenger/R$string;->AddOneMemberForwardMessages:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    const-string v5, "AddOneMemberForwardMessages"

    invoke-static {v5, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v6, v5, v8, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_6

    .line 1039
    :cond_a
    aget-object v5, v1, v2

    sget v6, Lorg/telegram/messenger/R$string;->AddMembersForwardMessages:I

    const-string v7, "AddMembersForwardMessages"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1041
    :goto_6
    aget-object v5, v1, v2

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v6, :cond_b

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_7

    :cond_b
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_7
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_c

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_8

    :cond_c
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_8
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1042
    aget-object v5, v1, v2

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    aget-object v2, v1, v2

    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v1}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda4;-><init>([Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1047
    :cond_d
    sget v2, Lorg/telegram/messenger/R$string;->Add:I

    const-string v4, "Add"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCreateActivity;[Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1048
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1049
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_d

    .line 1051
    :cond_e
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    if-ne p1, v1, :cond_11

    .line 1052
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1053
    :goto_9
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    .line 1054
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1056
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1059
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    invoke-virtual {v1, v4, v5, p1, v0}, Lorg/telegram/messenger/MessagesController;->addUsersToChannel(JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1060
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1061
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1062
    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "just_created_chat"

    .line 1063
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1064
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_d

    .line 1066
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    if-nez p1, :cond_12

    return v2

    .line 1069
    :cond_12
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-eqz p1, :cond_13

    .line 1070
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateActivity;->onAddToGroupDone(I)V

    goto :goto_d

    .line 1072
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1073
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 1074
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1076
    :cond_14
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    if-eqz v0, :cond_15

    goto :goto_c

    .line 1082
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1084
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [J

    :goto_b
    if-ge v2, v1, :cond_16

    .line 1086
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    const-string p1, "result"

    .line 1088
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1089
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    const-string v1, "chatType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1090
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->forImport:Z

    const-string v1, "forImport"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1091
    new-instance p1, Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/GroupCreateFinalActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_d

    .line 1077
    :cond_17
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate:Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

    if-eqz v0, :cond_18

    .line 1078
    invoke-interface {v0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;->didSelectUsers(Ljava/util/ArrayList;)V

    .line 1080
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_d
    return v3
.end method

.method private showItemsAnimated(I)V
    .locals 2

    .line 872
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$10;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$10;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private showPremiumBlockedToast(Landroid/view/View;J)V
    .locals 3

    .line 837
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 838
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 841
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 844
    :goto_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 845
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget v2, Lorg/telegram/messenger/R$string;->UserBlockedNonPremium:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    goto :goto_1

    .line 847
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget v2, Lorg/telegram/messenger/R$string;->UserBlockedNonPremium:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->UserBlockedNonPremiumButton:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {p2, v1, p1, p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 851
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private updateEditTextHint()V
    .locals 3

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    return-void

    .line 858
    :cond_0
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 859
    sget v1, Lorg/telegram/messenger/R$string;->AddMutual:I

    const-string v2, "AddMutual"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 861
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$2800(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 863
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 866
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/messenger/R$string;->SendMessageTo:I

    const-string v2, "SendMessageTo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 864
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/messenger/R$string;->SearchForPeopleAndGroups:I

    const-string v2, "SearchForPeopleAndGroups"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 862
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/messenger/R$string;->SearchForPeople:I

    const-string v2, "SearchForPeople"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private updateHint()V
    .locals 11

    .line 1111
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-nez v0, :cond_2

    .line 1112
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    const-string v4, "Members"

    if-ne v0, v1, :cond_0

    .line 1113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->MembersCountZero:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "MembersCountZero"

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1118
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const-string v4, "MembersCountSelected"

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1119
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1123
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    if-eq v0, v1, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-eqz v0, :cond_6

    .line 1124
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    const-wide/16 v4, 0xb4

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1125
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 1126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1128
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    new-array v6, v6, [Landroid/animation/Animator;

    .line 1129
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v2, [F

    const/4 v10, 0x0

    aput v10, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v10, v9, v3

    .line 1130
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v10, v2, v3

    .line 1131
    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1129
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1132
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCreateActivity$11;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1138
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1139
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1140
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    goto :goto_1

    .line 1141
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 1143
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1145
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v2, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v10, v9, v3

    .line 1148
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v10, v9, v3

    .line 1149
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v6, v1

    .line 1147
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1150
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1151
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1152
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 405
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 407
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v1, 0x0

    .line 408
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 409
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 410
    iput-boolean v4, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    goto :goto_0

    .line 412
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    xor-int/2addr v2, v4

    iput-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 415
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 416
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 417
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    const-string v5, "ChannelAddSubscribers"

    if-ne v2, v3, :cond_1

    .line 418
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$string;->ChannelAddSubscribers:I

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 420
    :cond_1
    iget-boolean v6, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-eqz v6, :cond_3

    .line 421
    iget-wide v6, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    .line 422
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$string;->ChannelAddSubscribers:I

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 424
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->GroupAddMembers:I

    const-string v6, "GroupAddMembers"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 426
    :cond_3
    iget-boolean v5, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-eqz v5, :cond_6

    .line 427
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    if-ne v2, v3, :cond_4

    .line 428
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->FilterAlwaysShow:I

    const-string v6, "FilterAlwaysShow"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-ne v2, v4, :cond_5

    .line 430
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->AlwaysAllow:I

    const-string v6, "AlwaysAllow"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 432
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->AlwaysShareWithTitle:I

    const-string v6, "AlwaysShareWithTitle"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 434
    :cond_6
    iget-boolean v5, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    if-eqz v5, :cond_9

    .line 435
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    if-ne v2, v3, :cond_7

    .line 436
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->FilterNeverShow:I

    const-string v6, "FilterNeverShow"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_8

    .line 438
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->NeverAllow:I

    const-string v6, "NeverAllow"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 440
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->NeverShareWithTitle:I

    const-string v6, "NeverShareWithTitle"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 443
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v2, :cond_a

    sget v2, Lorg/telegram/messenger/R$string;->NewGroup:I

    const-string v6, "NewGroup"

    goto :goto_1

    :cond_a
    sget v2, Lorg/telegram/messenger/R$string;->NewBroadcastList:I

    const-string v6, "NewBroadcastList"

    :goto_1
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 447
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$1;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 458
    new-instance v2, Lorg/telegram/ui/GroupCreateActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$2;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 535
    check-cast v2, Landroid/view/ViewGroup;

    .line 536
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    const/high16 v5, 0x20000

    .line 537
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 539
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$3;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$3;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 552
    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    .line 553
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 554
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 555
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 556
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    .line 559
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    new-instance v6, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$4;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$4;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41800000    # 16.0f

    .line 582
    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 583
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 584
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 585
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 586
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 587
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v6, 0xa00b0

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 588
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 589
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 591
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHorizontalScrollBarEnabled(Z)V

    .line 592
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 593
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 594
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0x10000006

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 595
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_b

    const/4 v5, 0x5

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    :goto_3
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 596
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateEditTextHint()V

    .line 598
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$5;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 616
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$6;

    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$6;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 635
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$7;

    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$7;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 665
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 666
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 667
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 669
    new-instance v5, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {v5, p1, v1, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 670
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 671
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 672
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v5, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v6, "NoResult"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 676
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 678
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 679
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 680
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 681
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 682
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 683
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 684
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 685
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-direct {v5}, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->itemDecoration:Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 686
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 777
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$8;

    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$8;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 786
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 788
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 789
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v1, 0x42600000    # 56.0f

    .line 791
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 792
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_d

    .line 793
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 794
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v9, -0x1000000

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 795
    new-instance v8, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v8, p1, v5, v0, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 796
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, p1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v5, v8

    .line 799
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 801
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    if-eqz p1, :cond_e

    goto :goto_5

    .line 804
    :cond_e
    new-instance p1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    const/16 v1, 0xb4

    .line 805
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setArrowRotation(I)V

    .line 806
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 802
    :cond_f
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    if-lt v6, v7, :cond_10

    .line 809
    new-instance p1, Landroid/animation/StateListAnimator;

    invoke-direct {p1}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v1, v4, [I

    const v5, 0x10100a7

    aput v5, v1, v0

    .line 810
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    new-array v6, v3, [F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v0

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v4

    const-string v9, "translationZ"

    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v10, 0xc8

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v1, v0, [I

    .line 811
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    new-array v3, v3, [F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v5, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v0, Lorg/telegram/ui/GroupCreateActivity$9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCreateActivity$9;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 821
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 822
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v0, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    if-nez p1, :cond_11

    .line 824
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 826
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 827
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 829
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$string;->Next:I

    const-string v1, "Next"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 831
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    .line 832
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 908
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    if-ne p1, p2, :cond_0

    .line 909
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    if-eqz p1, :cond_4

    .line 910
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 912
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_3

    .line 913
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 914
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 915
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 916
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    if-ge p1, p3, :cond_4

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 919
    instance-of v1, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v1, :cond_2

    .line 920
    check-cast v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 925
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne p1, p2, :cond_4

    .line 926
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getContainerHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 951
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1605
    new-instance v10, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/GroupCreateActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 1617
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v27, v18

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v13, v2

    move/from16 v20, v23

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v4, v12

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    aput-object v4, v3, v12

    const-string v4, "drawable"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionShadow:I

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v4, v12

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v21

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v4, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v12

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v4, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v6, v4, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v4, v3, v12

    const-string v4, "statusTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v26, v5, v6

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v6, v5, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move/from16 v32, v33

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v4, v3, v12

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v13

    move v9, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v5, v4, v12

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v5, v4, v12

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v5, v4, v12

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v2, v5, v12

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move v9, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v14, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    move/from16 v20, v33

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->sharedLinkBottomSheet:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    if-eqz v2, :cond_0

    .line 1670
    invoke-virtual {v2}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 387
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 388
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 391
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->updateHint()V

    .line 392
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->checkVisibleRows()V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 397
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 398
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    :goto_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 370
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 371
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 373
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->loadGlobalTTl()V

    .line 374
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 379
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 380
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 381
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 902
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 903
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public setContainerHeight(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 940
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    sub-int/2addr v0, p1

    .line 941
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    .line 942
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->maxSize:I

    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->measuredContainerHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 943
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->maxSize:I

    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 944
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 946
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate:Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

    return-void
.end method

.method public setIgnoreUsers(Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 931
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method
