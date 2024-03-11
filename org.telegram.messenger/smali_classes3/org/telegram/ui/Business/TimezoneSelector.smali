.class public Lorg/telegram/ui/Business/TimezoneSelector;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "TimezoneSelector.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private currentTimezone:Ljava/lang/String;

.field private emptyView:Landroid/widget/LinearLayout;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private query:Ljava/lang/String;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searching:Z

.field private systemTimezone:Ljava/lang/String;

.field private useSystem:Z

.field private whenTimezoneSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DIpUZA2v4XBwvDzMjqElbYbV0Us(Lorg/telegram/ui/Business/TimezoneSelector;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/TimezoneSelector;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mh8lOPtwpnHvDe4QSlCRPXLRNF4(Lorg/telegram/ui/Business/TimezoneSelector;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/TimezoneSelector;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Business/TimezoneSelector;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->searching:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Business/TimezoneSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Business/TimezoneSelector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->query:Ljava/lang/String;

    return-object p1
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 149
    iget-boolean p2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->searching:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->query:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 150
    :goto_0
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v3, -0x1

    .line 152
    sget v4, Lorg/telegram/messenger/R$string;->TimezoneDetectAutomatically:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-boolean v4, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget v3, Lorg/telegram/messenger/R$string;->TimezoneDetectAutomaticallyInfo:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget v3, Lorg/telegram/messenger/R$string;->TimezoneHeader:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 157
    :goto_1
    invoke-virtual {v2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezones()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 158
    invoke-virtual {v2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezones()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    if-eqz p2, :cond_2

    .line 160
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_timezone;->name:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 161
    iget-object v7, p0, Lorg/telegram/ui/Business/TimezoneSelector;->query:Ljava/lang/String;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    .line 166
    :cond_2
    invoke-virtual {v2, v5, v1}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Lorg/telegram/tgnet/TLRPC$TL_timezone;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneOffsetName(Lorg/telegram/tgnet/TLRPC$TL_timezone;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    iget-boolean v5, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    if-eqz v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 172
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 177
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, 0x1

    const/4 p5, -0x1

    if-ne p3, p5, :cond_1

    .line 178
    iget-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    xor-int/2addr p1, p4

    iput-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->systemTimezone:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    .line 181
    iget-object p3, p0, Lorg/telegram/ui/Business/TimezoneSelector;->whenTimezoneSelected:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p3, :cond_0

    .line 182
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 185
    :cond_0
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 189
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object p2

    .line 190
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ltz p3, :cond_6

    invoke-virtual {p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezones()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lt p3, p5, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezones()Ljava/util/ArrayList;

    move-result-object p2

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    const/4 p2, 0x0

    .line 194
    iput-boolean p2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 195
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->whenTimezoneSelected:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p2, :cond_4

    .line 197
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 199
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->searching:Z

    if-eqz p1, :cond_5

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField(Z)V

    .line 202
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->TimezoneTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/Business/TimezoneSelector$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/TimezoneSelector$1;-><init>(Lorg/telegram/ui/Business/TimezoneSelector;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Business/TimezoneSelector$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/TimezoneSelector$2;-><init>(Lorg/telegram/ui/Business/TimezoneSelector;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 92
    new-instance v2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Business/TimezoneSelector$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/TimezoneSelector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/TimezoneSelector;)V

    new-instance v7, Lorg/telegram/ui/Business/TimezoneSelector$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Business/TimezoneSelector$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/TimezoneSelector;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 93
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v3, Lorg/telegram/ui/Business/TimezoneSelector$3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/TimezoneSelector$3;-><init>(Lorg/telegram/ui/Business/TimezoneSelector;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 104
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 107
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 109
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    const-string v4, "RestrictedEmoji"

    const-string v5, "\ud83c\udf16"

    const-string v6, "130_130"

    invoke-virtual {v3, v2, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImage(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    const/16 v4, 0x82

    const/16 v5, 0x82

    const/16 v6, 0x31

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    sget p1, Lorg/telegram/messenger/R$string;->TimezoneNotFound:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 114
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 208
    sget p2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    if-ne p1, p2, :cond_0

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 210
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 127
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->systemTimezone:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 130
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 218
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public setValue(Ljava/lang/String;)Lorg/telegram/ui/Business/TimezoneSelector;
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    return-object p0
.end method

.method public whenSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Business/TimezoneSelector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/telegram/ui/Business/TimezoneSelector;"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->whenTimezoneSelected:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method
