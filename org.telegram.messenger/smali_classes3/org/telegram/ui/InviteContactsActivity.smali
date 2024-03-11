.class public Lorg/telegram/ui/InviteContactsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "InviteContactsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;,
        Lorg/telegram/ui/InviteContactsActivity$SpansContainer;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private containerHeight:I

.field private counterTextView:Landroid/widget/TextView;

.field private counterView:Landroid/widget/FrameLayout;

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private decoration:Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private fieldY:I

.field private ignoreScrollEvent:Z

.field private infoTextView:Landroid/widget/TextView;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private phoneBookContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private scrollView:Landroid/widget/ScrollView;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Ru5puXqrUe1r3wwQuyLjB6t5o-o(Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/InviteContactsActivity;->lambda$fetchContacts$2(Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S7gIRy0jGvJwonEQQmZW-8BE2_M(Lorg/telegram/ui/InviteContactsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lTjHZUjQISK3Zx3tJ1nQ4gtmJ2Y(Lorg/telegram/ui/InviteContactsActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rqiQl5w_88ejYhQ1YmXgZeZ0YZM(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->lambda$getThemeDescriptions$3()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/InviteContactsActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/InviteContactsActivity;->fieldY:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/InviteContactsActivity;I)I
    .locals 0

    .line 72
    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->fieldY:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/InviteContactsActivity;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/InviteContactsActivity;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/InviteContactsActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SpansContainer;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->updateHint()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/InviteContactsActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/InviteContactsActivity;->containerHeight:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkVisibleRows()V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/InviteContactsActivity;I)I
    .locals 0

    .line 72
    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->containerHeight:I

    return p1
.end method

.method static synthetic access$2102(Lorg/telegram/ui/InviteContactsActivity;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->closeSearch()V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->phoneBookContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->decoration:Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/InviteContactsActivity;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lorg/telegram/ui/InviteContactsActivity;->ignoreScrollEvent:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/InviteContactsActivity;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->ignoreScrollEvent:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    return-object p0
.end method

.method private checkVisibleRows()V
    .locals 5

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 694
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 695
    instance-of v3, v2, Lorg/telegram/ui/Cells/InviteUserCell;

    if-eqz v3, :cond_0

    .line 696
    check-cast v2, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 697
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/InviteUserCell;->getContact()Lorg/telegram/messenger/ContactsController$Contact;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 699
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    iget-object v3, v3, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Cells/InviteUserCell;->setChecked(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private closeSearch()V
    .locals 3

    const/4 v0, 0x0

    .line 717
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 718
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 719
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->setSearching(Z)V

    .line 720
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 722
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 723
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 724
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/messenger/R$string;->NoContacts:I

    const-string v2, "NoContacts"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private fetchContacts()V
    .locals 2

    .line 730
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->phoneBookContacts:Ljava/util/ArrayList;

    .line 731
    sget-object v1, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 740
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 742
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {v0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 545
    iget-boolean p2, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    if-nez p2, :cond_0

    .line 547
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SEND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "text/plain"

    .line 548
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ContactsController;->getInviteText(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    .line 550
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1f4

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 553
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 557
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/InviteUserCell;

    if-nez p2, :cond_1

    return-void

    .line 560
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 561
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/InviteUserCell;->getContact()Lorg/telegram/messenger/ContactsController$Contact;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 566
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    iget-object v1, p2, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    iget-object p2, p2, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 568
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    goto :goto_1

    .line 570
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/GroupCreateSpan;

    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Lorg/telegram/messenger/ContactsController$Contact;)V

    .line 571
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 572
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->updateHint()V

    .line 575
    iget-boolean p2, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    xor-int/2addr v0, p2

    .line 578
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/InviteUserCell;->setChecked(ZZ)V

    goto :goto_3

    .line 576
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 580
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 6

    .line 609
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 611
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 612
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/GroupCreateSpan;->getContact()Lorg/telegram/messenger/ContactsController$Contact;

    move-result-object v3

    .line 613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x3b

    .line 614
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    :cond_0
    iget-object v4, v3, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    .line 617
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 618
    iget v2, v3, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "sms_body"

    .line 622
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ContactsController;->getInviteText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 625
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 627
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private static synthetic lambda$fetchContacts$2(Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I
    .locals 0

    .line 732
    iget p0, p0, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    iget p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$getThemeDescriptions$3()V
    .locals 5

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 939
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 941
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 942
    instance-of v4, v3, Lorg/telegram/ui/Cells/InviteUserCell;

    if-eqz v4, :cond_0

    .line 943
    check-cast v3, Lorg/telegram/ui/Cells/InviteUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/InviteUserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateHint()V
    .locals 4

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 318
    iput-boolean v2, v0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 319
    iput-boolean v2, v0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 320
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 321
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    .line 322
    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 324
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 325
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 326
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$string;->InviteFriends:I

    const-string v7, "InviteFriends"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$1;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 336
    new-instance v4, Lorg/telegram/ui/InviteContactsActivity$2;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$2;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 382
    check-cast v4, Landroid/view/ViewGroup;

    .line 384
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$3;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$3;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 397
    invoke-virtual {v6, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 398
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 399
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 402
    iget-object v7, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$4;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$4;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41900000    # 18.0f

    .line 420
    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 421
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 422
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 423
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 424
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 425
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v7, 0xa00b0

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 426
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 427
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 429
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHorizontalScrollBarEnabled(Z)V

    .line 430
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 431
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 432
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v6, 0x10000006

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 433
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    const/16 v7, 0x10

    or-int/2addr v6, v7

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 434
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/messenger/R$string;->SearchFriends:I

    const-string v9, "SearchFriends"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$5;

    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$5;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 459
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$6;

    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$6;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 476
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$7;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    new-instance v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 507
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 508
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 510
    new-instance v6, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {v6, v1, v3, v2}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 511
    invoke-virtual {v6, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 512
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 513
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v6, Lorg/telegram/messenger/R$string;->NoContacts:I

    const-string v9, "NoContacts"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const-string v6, ""

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ContactsController;->isLoadingContacts()Z

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 517
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 521
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$8;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$8;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 528
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$9;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$9;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 537
    iget-object v9, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 538
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v9, v0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 539
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 540
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 541
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 542
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-direct {v6}, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->decoration:Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 543
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 584
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$10;

    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$10;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 593
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 594
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteBackground:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 595
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 597
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/messenger/R$string;->InviteFriendsHelp:I

    const-string v12, "InviteFriendsHelp"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 599
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 600
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x41100000    # 9.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v3, v13, v15, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 601
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/16 v13, 0x53

    invoke-static {v8, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 604
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 605
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 606
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    const/16 v14, 0x30

    invoke-static {v8, v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 631
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 632
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    invoke-static {v12, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 635
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 636
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 637
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 639
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 640
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 641
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v4, v13, v2, v6, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 642
    iget-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/16 v14, 0x14

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 645
    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 646
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 648
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 649
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->InviteToTelegram:I

    const-string v4, "InviteToTelegram"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 651
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/InviteContactsActivity;->updateHint()V

    .line 654
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->notifyDataSetChanged()V

    .line 656
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 669
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    if-ne p1, p2, :cond_0

    .line 670
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->fetchContacts()V

    goto :goto_0

    .line 671
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    if-ne p1, p2, :cond_1

    .line 672
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 673
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContainerHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 688
    iget v0, p0, Lorg/telegram/ui/InviteContactsActivity;->containerHeight:I

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 935
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 937
    new-instance v10, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 949
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

    .line 951
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

    .line 952
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 967
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v20, v25

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v4, v12

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 973
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v4, v12

    const-string v13, "textView"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    const/16 v33, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v34, v22

    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/InviteUserCell;

    aput-object v4, v3, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/InviteUserCell;

    aput-object v5, v4, v12

    const-string v5, "nameTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v24, v25

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/InviteUserCell;

    aput-object v5, v4, v12

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v30

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/InviteUserCell;

    aput-object v4, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v28, v4, v5

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/InviteUserCell;

    aput-object v5, v4, v12

    const-string v5, "statusTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v30

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v16, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/InviteUserCell;

    aput-object v4, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/InviteUserCell;

    aput-object v5, v4, v12

    sget-object v31, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v14

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v14

    move v9, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/InviteTextCell;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/InviteTextCell;

    aput-object v5, v4, v12

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v30

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v5, v4, v12

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v5, v4, v12

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v5, v4, v12

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v2, v5, v12

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move v9, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteText:I

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteBackground:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v4, v2

    move v11, v12

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 301
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 302
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 305
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->updateHint()V

    .line 306
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->checkVisibleRows()V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 311
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 312
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    :goto_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 281
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 282
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 283
    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->fetchContacts()V

    .line 284
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    if-nez v0, :cond_0

    .line 285
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    .line 286
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    .line 287
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 289
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 294
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 295
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 296
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 661
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 680
    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->containerHeight:I

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
