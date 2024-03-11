.class public Lorg/telegram/ui/Business/ChatbotsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatbotsActivity.java"


# instance fields
.field public allowReply:Z

.field public currentBot:Lorg/telegram/tgnet/TLRPC$TL_connectedBot;

.field public currentValue:Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private editTextDivider:Landroid/view/View;

.field private emptyView:Landroid/widget/FrameLayout;

.field private emptyViewLoading:Landroid/widget/ImageView;

.field private emptyViewText:Landroid/widget/TextView;

.field public exclude:Z

.field private foundBots:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private introText:Landroid/text/SpannableStringBuilder;

.field private lastQuery:Ljava/lang/String;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private loading:Z

.field private recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field private scheduledLoading:Z

.field private search:Ljava/lang/Runnable;

.field private searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchId:I

.field private selectedBot:Lorg/telegram/tgnet/TLRPC$User;

.field private valueSet:Z

.field private wasLoading:Z


# direct methods
.method public static synthetic $r8$lambda$1HjXQqG7II_6HEXExe6wRkj61gA(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$CVF0bDjH1UPCm_yRMZtSc-6iumA(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$processDone$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ErHL1RzN33bR-P6Jpm0_K_bZ9tM(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IizlXFwBaHMPJF7s67uw4-fyDms(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$setValue$6(Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K9UftZih_TmtFEeyuT_gy-kwLZg(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$processDone$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4WKZ8RYSDTEygrwxtDZxw5jfQE(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onBackPressed$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lVyEhCxuMbAe2GAJF2usm_SkPps(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onBackPressed$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mB-Ajdhmo6EDVa2SfOynlImZYjs(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$pNpGj-rWGcy23xkxts1eNdxScEg(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$createView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uPlPpTg-UuyHZbohiOnkotgSEKc(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$xEMIvDmQydDCj8ywl2UP3cs3KOA(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->clear()V

    return-void
.end method

.method public static synthetic $r8$lambda$xiiYlCcjG2oK1OHJaNx74sIkZWA(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$new$3()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 257
    iput v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    .line 258
    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->allowReply:Z

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 279
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->processDone()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduleSearch()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Business/ChatbotsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    move-result v0

    .line 463
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    .line 467
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :goto_6
    return-void
.end method

.method private clear()V
    .locals 2

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 364
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 7
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

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->introText:Landroid/text/SpannableStringBuilder;

    const-string v1, "RestrictedEmoji"

    const-string v2, "\ud83e\udd16"

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 290
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setCloseIcon(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 292
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 296
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 297
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 298
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v5, :cond_1

    goto :goto_1

    .line 299
    :cond_1
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 300
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 305
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 306
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 307
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v5, :cond_4

    goto :goto_3

    .line 308
    :cond_4
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 309
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v5, :cond_5

    goto :goto_3

    .line 310
    :cond_5
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 314
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_8

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    if-eqz v2, :cond_8

    .line 315
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 318
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 321
    :goto_5
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotLinkInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotChats:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x1

    .line 323
    sget v0, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x2

    .line 324
    sget v0, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 325
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;)V

    .line 327
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotChatsInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotPermissions:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x5

    .line 329
    sget v1, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsReply:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->allowReply:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 133
    iput-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 142
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    return p2

    :cond_1
    return p1
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BusinessBotsInfoLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 2

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 223
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 15

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iput-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    add-int/lit8 v0, v12, 0x1

    iput v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    const-wide/16 v13, 0x0

    invoke-virtual/range {v1 .. v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIIJ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBackPressed$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 453
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$processDone$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 397
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 402
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 404
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate()V

    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$processDone$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 396
    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setValue$6(Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;)V
    .locals 3

    .line 416
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentValue:Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 417
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentValue:Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;->connected_bots:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/TLRPC$TL_connectedBot;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    .line 418
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/TLRPC$TL_connectedBot;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->bot_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/TLRPC$TL_connectedBot;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->can_reply:Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->allowReply:Z

    if-eqz p1, :cond_4

    .line 420
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->recipients:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;->exclude_selected:Z

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    .line 421
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_5

    .line 422
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->recipients:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    :goto_5
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;)V

    .line 424
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_7

    .line 425
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 427
    :cond_7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 428
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 335
    iget-object p3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 338
    :cond_0
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, -0x1

    const/4 p5, 0x1

    if-ne p3, p4, :cond_1

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iput-boolean p5, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 341
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    goto :goto_0

    :cond_1
    const/4 p4, -0x2

    if-ne p3, p4, :cond_2

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 345
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    goto :goto_0

    :cond_2
    const/4 p4, -0x5

    if-ne p3, p4, :cond_3

    .line 347
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->allowReply:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->allowReply:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 348
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    goto :goto_0

    :cond_3
    const/4 p2, -0x6

    if-ne p3, p2, :cond_4

    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 352
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    goto :goto_0

    .line 353
    :cond_4
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 p3, 0xa

    if-ne p2, p3, :cond_5

    .line 354
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    iget-wide p3, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 357
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private processDone()V
    .locals 4

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 379
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateConnectedBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updateConnectedBot;-><init>()V

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 381
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateConnectedBot;->deleted:Z

    .line 382
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 383
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateConnectedBot;->recipients:Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;

    goto :goto_0

    .line 385
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->allowReply:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateConnectedBot;->can_reply:Z

    .line 386
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getInputValue()Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateConnectedBot;->recipients:Lorg/telegram/tgnet/TLRPC$TL_inputBusinessRecipients;

    .line 389
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/TLRPC$TL_connectedBot;

    if-eqz v1, :cond_4

    .line 390
    iget-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->allowReply:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->can_reply:Z

    .line 391
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->bot_id:J

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getValue()Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->recipients:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    .line 396
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private scheduleSearch()V
    .locals 4

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    goto :goto_0

    .line 250
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 253
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 254
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    return-void
.end method

.method private setValue()V
    .locals 2

    .line 413
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->loading:Z

    .line 415
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSearchLoading()V
    .locals 8

    .line 235
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->wasLoading:Z

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eq v0, v1, :cond_8

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->wasLoading:Z

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v2, :cond_5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x140

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 89
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 90
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBots:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/Business/ChatbotsActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$1;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 107
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    const-string v7, "Done"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 110
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 113
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x41880000    # 17.0f

    .line 116
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 118
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 119
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 122
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    or-int/lit8 v7, v7, 0x30

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v7, 0x2c000

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 126
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 127
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/messenger/R$string;->BusinessBotLink:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 129
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 130
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 131
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 147
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$2;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 164
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x30

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41700000    # 15.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 166
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    .line 167
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    const/high16 v10, 0x3f800000    # 1.0f

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v11

    const/16 v11, 0x57

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v13, 0x15

    if-eqz v12, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/16 v14, 0x15

    :goto_1
    int-to-float v14, v14

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    const/16 v1, 0x15

    :cond_2
    int-to-float v1, v1

    const/16 v16, 0x0

    move v12, v14

    move v13, v15

    move v14, v1

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v1, Lorg/telegram/ui/Business/ChatbotsActivity$3;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity$3;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    .line 176
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 178
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    .line 179
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotNotFound:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    const/4 v7, -0x2

    const/16 v9, 0x11

    invoke-static {v7, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 185
    new-instance v1, Lorg/telegram/ui/Business/ChatbotsActivity$4;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/Business/ChatbotsActivity$4;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    invoke-static {v7, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 200
    sget v1, Lorg/telegram/messenger/R$string;->BusinessBotsInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->introText:Landroid/text/SpannableStringBuilder;

    .line 203
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 205
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v5, Lorg/telegram/messenger/R$drawable;->arrow_newchat:I

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 206
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 207
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->introText:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v1, 0x1

    const/16 v9, 0x21

    invoke-virtual {v5, v4, v1, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    :cond_3
    new-instance v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 211
    new-instance v3, Lorg/telegram/ui/Business/ChatbotsActivity$5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$5;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 221
    new-instance v1, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    new-instance v3, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/TLRPC$TL_connectedBot;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->recipients:Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;

    :goto_2
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/TLRPC$TL_businessRecipients;)V

    .line 227
    new-instance v9, Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 228
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iput-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v8
.end method

.method public hasChanges()Z
    .locals 6

    .line 433
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 434
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/TLRPC$TL_connectedBot;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 436
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->allowReply:Z

    iget-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$TL_connectedBot;->can_reply:Z

    if-eq v0, v3, :cond_4

    return v2

    .line 439
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public onBackPressed()Z
    .locals 3

    .line 448
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    sget v1, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 451
    sget v1, Lorg/telegram/messenger/R$string;->BusinessBotUnsavedChanges:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 452
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    const-string v2, "ApplyTheme"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 453
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    const-string v2, "PassportDiscard"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 454
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0

    .line 457
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 475
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->setValue()V

    .line 476
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method
