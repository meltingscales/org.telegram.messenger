.class public Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "CountrySelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CountrySelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountrySearchAdapter"
.end annotation


# instance fields
.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;"
        }
    .end annotation
.end field

.field private countrySearchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;"
        }
    .end annotation
.end field

.field private searchTimer:Ljava/util/Timer;

.field final synthetic this$0:Lorg/telegram/ui/CountrySelectActivity;


# direct methods
.method public static synthetic $r8$lambda$MHrJ4deumg9PEOwj2Qc7UmUOoBI(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->lambda$processSearch$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nqKb5vwXmyi8hiTWDS-YVCy-_-g(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->lambda$updateSearchResults$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CountrySelectActivity;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;>;)V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 426
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->countryList:Ljava/util/List;

    .line 427
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->countrySearchMap:Ljava/util/Map;

    .line 430
    iput-object p2, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->mContext:Landroid/content/Context;

    .line 432
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 433
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->countryList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p3, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    iget-object v1, p3, Lorg/telegram/ui/CountrySelectActivity$Country;->defaultName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->countrySearchMap:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;)Ljava/util/Timer;
    .locals 0

    .line 421
    iget-object p0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 421
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$processSearch$0(Ljava/lang/String;)V
    .locals 5

    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->updateSearchResults(Ljava/util/ArrayList;)V

    return-void

    .line 479
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->countryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 481
    iget-object v3, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->countrySearchMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 482
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_3
    invoke-direct {p0, v0}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->updateSearchResults(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$1(Ljava/util/ArrayList;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$000(Lorg/telegram/ui/CountrySelectActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$200(Lorg/telegram/ui/CountrySelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$100(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$100(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 502
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 2

    .line 472
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;)V"
        }
    .end annotation

    .line 493
    new-instance v0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/ui/CountrySelectActivity$Country;
    .locals 1

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchResult:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchResult:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 516
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 534
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 535
    invoke-static {p2}, Lorg/telegram/ui/CountrySelectActivity;->access$600(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/CountrySelectActivity;->access$700(Lorg/telegram/ui/CountrySelectActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 528
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    iget-object p2, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lorg/telegram/ui/CountrySelectActivity;->access$500(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSettingsCell;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public search(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 446
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchResult:Ljava/util/ArrayList;

    goto :goto_1

    .line 449
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 453
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 455
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->searchTimer:Ljava/util/Timer;

    .line 456
    new-instance v2, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter$1;-><init>(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method
