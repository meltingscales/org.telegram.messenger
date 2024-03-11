.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;
.super Ljava/lang/Object;
.source "SelfStoryViewsPage.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lcom/google/android/exoplayer2/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public static synthetic $r8$lambda$RcHLUGRjR40IovBNwSZtosB6Nm0(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-6hz858ltFKLcfBUuxhtwn8nUQ(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8EmKuLcEVavnhsP6IO6AAMcRyY(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgi2R3Hrk14l-Dsq4g8Dl6TZjsY(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tA_HfakDRbc7TUfhemSiFJyj8fU(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vC7w4DMAaCxKL_-IAKQwwZz9KD0(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Ljava/util/ArrayList;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$5(Ljava/util/ArrayList;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 4

    .line 315
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Stories/StoriesController;->updateBlockUser(JZ)V

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->ic_ban:I

    sget v1, Lorg/telegram/messenger/R$string;->StoryHidFromToast:I

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 317
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1, p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 4

    .line 322
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Stories/StoriesController;->updateBlockUser(JZ)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v1, Lorg/telegram/messenger/R$string;->StoryShownBackToToast:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, p2

    .line 324
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1, p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p4, p1, v2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 2

    .line 338
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createBanBulletin(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 4

    .line 343
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->updateBlockUser(JZ)V

    .line 344
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->unblockPeer(J)V

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createBanBulletin(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 5

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/ContactsController;->deleteContact(Ljava/util/ArrayList;Z)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->ic_ban:I

    sget v2, Lorg/telegram/messenger/R$string;->DeletedFromYourContacts:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 353
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p3, p1, v3}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$5(Ljava/util/ArrayList;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 3

    .line 367
    new-instance p3, Lorg/telegram/ui/Components/EmojiPacksAlert;

    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;)V

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 382
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p3, v0, v1, v2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    .line 383
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 279
    instance-of v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    .line 282
    :cond_0
    move-object v9, v0

    check-cast v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 283
    iget-object v1, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    if-nez v1, :cond_1

    goto/16 :goto_a

    .line 286
    :cond_1
    iget-object v1, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    iget-object v10, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    if-nez v10, :cond_2

    return v8

    .line 291
    :cond_2
    iget-object v1, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    .line 293
    iget-wide v1, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    if-nez v12, :cond_3

    return v8

    .line 298
    :cond_3
    iget-object v1, v11, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v1

    const/4 v13, 0x1

    if-ltz v1, :cond_4

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    .line 299
    :goto_0
    iget-boolean v1, v12, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-nez v1, :cond_6

    iget-object v1, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v16, 0x1

    .line 300
    :goto_2
    iget-object v1, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {v1, v10}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result v1

    .line 301
    invoke-virtual {v11}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Stories/StoriesController;->isBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result v15

    .line 303
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_3

    :cond_7
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_3
    const-string v3, " "

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_9

    .line 306
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v17, v2

    .line 310
    iget-object v2, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    iget-object v3, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v2, 0x3

    .line 311
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->ignoreX()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v4, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 312
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/16 v2, 0x85

    .line 313
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v6

    if-eqz v1, :cond_a

    if-nez v15, :cond_a

    if-nez v14, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_stories_myhide:I

    sget v0, Lorg/telegram/messenger/R$string;->StoryHideFrom:I

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v17, v1, v8

    .line 314
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v11

    move-object v8, v3

    move-object v3, v12

    move v7, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v12

    move v12, v5

    move-object v5, v9

    move-object/from16 v19, v9

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    invoke-virtual {v9, v12, v7, v8, v13}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->cutTextInFancyHalf()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v7

    if-eqz v15, :cond_b

    if-nez v14, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_menu_stories:I

    sget v0, Lorg/telegram/messenger/R$string;->StoryShowBackTo:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v17, v3, v1

    .line 321
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    invoke-virtual {v7, v8, v9, v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->cutTextInFancyHalf()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v6

    if-nez v16, :cond_c

    if-nez v14, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    sget v0, Lorg/telegram/messenger/R$string;->BlockUser:I

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-instance v13, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    move-object v2, v6

    move v3, v7

    move v4, v8

    move-object v5, v9

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v6

    if-nez v16, :cond_d

    if-eqz v14, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_block:I

    sget v0, Lorg/telegram/messenger/R$string;->Unblock:I

    .line 342
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    invoke-virtual {v6, v7, v9, v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v15

    sget v0, Lorg/telegram/messenger/R$string;->StoryDeleteContact:I

    .line 348
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v20, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda5;

    move-object/from16 v0, v20

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    move/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 358
    iget-object v1, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    if-eqz v2, :cond_e

    .line 359
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    move-object/from16 v2, p0

    .line 360
    iget-object v3, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v3

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->findStickerSet(J)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 362
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 363
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v1, Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    iget-object v3, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v6, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x3

    move-object v3, v1

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;I)V

    .line 366
    new-instance v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v9, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Ljava/util/ArrayList;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_8

    :cond_e
    move-object/from16 v2, p0

    .line 389
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 392
    :try_start_0
    iget-object v0, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    const/4 v1, 0x1

    :catch_1
    :goto_9
    return v1

    :cond_10
    :goto_a
    move-object v2, v7

    const/4 v3, 0x0

    return v3
.end method
