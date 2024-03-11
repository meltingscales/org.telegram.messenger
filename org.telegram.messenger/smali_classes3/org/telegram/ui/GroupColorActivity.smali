.class public Lorg/telegram/ui/GroupColorActivity;
.super Lorg/telegram/ui/ChannelColorActivity;
.source "GroupColorActivity.java"


# instance fields
.field private isLoading:Z

.field private profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

.field private profilePreviewPercent:F


# direct methods
.method public static synthetic $r8$lambda$AfGcRrflNtl4Aqlw_tvRKVSJ_Oo(Lorg/telegram/ui/GroupColorActivity;ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupColorActivity;->lambda$openBoostDialog$0(ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;-><init>(J)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GroupColorActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/GroupColorActivity;->initProfilePreview()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupColorActivity;)F
    .locals 0

    .line 30
    iget p0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreviewPercent:F

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/GroupColorActivity;F)F
    .locals 0

    .line 30
    iput p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreviewPercent:F

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/GroupColorActivity;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    return p1
.end method

.method private initProfilePreview()V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-nez v0, :cond_0

    .line 174
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iput-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    :cond_0
    return-void
.end method

.method private synthetic lambda$openBoostDialog$0(ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 248
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Lorg/telegram/ui/GroupColorActivity$4;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/GroupColorActivity$4;-><init>(Lorg/telegram/ui/GroupColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 264
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 266
    iget-wide p1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 267
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    return-void
.end method


# virtual methods
.method protected createListView()V
    .locals 3

    .line 180
    new-instance v0, Lorg/telegram/ui/GroupColorActivity$2;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/GroupColorActivity$2;-><init>(Lorg/telegram/ui/GroupColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 193
    new-instance v1, Lorg/telegram/ui/GroupColorActivity$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupColorActivity$3;-><init>(Lorg/telegram/ui/GroupColorActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 149
    invoke-super {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/GroupColorActivity;->updateColors()V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupColorActivity$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupColorActivity$1;-><init>(Lorg/telegram/ui/GroupColorActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 296
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 297
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 298
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 299
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v0, v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 300
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    :cond_0
    return-void
.end method

.method protected getCustomWallpaperLevelMin()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupCustomWallpaperLevelMin:I

    return v0
.end method

.method protected getEmojiPackInfoStrRes()I
    .locals 1

    .line 114
    sget v0, Lorg/telegram/messenger/R$string;->GroupEmojiPackInfo:I

    return v0
.end method

.method protected getEmojiPackStrRes()I
    .locals 1

    .line 109
    sget v0, Lorg/telegram/messenger/R$string;->GroupEmojiPack:I

    return v0
.end method

.method protected getEmojiStatusInfoStrRes()I
    .locals 1

    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->GroupEmojiStatusInfo:I

    return v0
.end method

.method protected getEmojiStatusLevelMin()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupEmojiStatusLevelMin:I

    return v0
.end method

.method protected getEmojiStatusStrRes()I
    .locals 1

    .line 124
    sget v0, Lorg/telegram/messenger/R$string;->GroupEmojiStatus:I

    return v0
.end method

.method protected getEmojiStickersLevelMin()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupEmojiStickersLevelMin:I

    return v0
.end method

.method protected getMessagePreviewType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getProfileIconLevelMin()I
    .locals 1

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupProfileBgIconLevelMin:I

    return v0
.end method

.method protected getProfileInfoStrRes()I
    .locals 1

    .line 119
    sget v0, Lorg/telegram/messenger/R$string;->GroupProfileInfo:I

    return v0
.end method

.method protected getWallpaper2InfoStrRes()I
    .locals 1

    .line 139
    sget v0, Lorg/telegram/messenger/R$string;->GroupWallpaper2Info:I

    return v0
.end method

.method protected getWallpaperLevelMin()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupWallpaperLevelMin:I

    return v0
.end method

.method protected getWallpaperStrRes()I
    .locals 1

    .line 134
    sget v0, Lorg/telegram/messenger/R$string;->GroupWallpaper:I

    return v0
.end method

.method protected needBoostInfoSection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 288
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setTitleSize()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 307
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 308
    invoke-super {p0}, Lorg/telegram/ui/ChannelColorActivity;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 313
    invoke-super {p0}, Lorg/telegram/ui/ChannelColorActivity;->onFragmentDestroy()V

    .line 314
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected openBoostDialog(I)V
    .locals 5

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    .line 246
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    .line 247
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    new-instance v4, Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupColorActivity;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateButton(Z)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BoostingGroupBoostCount"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 273
    invoke-super {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateColors()V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 276
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 277
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, v2, v0, v1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 v0, 0x1

    .line 278
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    :cond_0
    return-void
.end method

.method protected updateRows()V
    .locals 8

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 69
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    add-int/lit8 v3, v1, 0x1

    .line 70
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    add-int/lit8 v1, v3, 0x1

    .line 71
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 72
    iget-wide v3, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-ltz v3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ltz v0, :cond_3

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 74
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileHintRow:I

    add-int/lit8 v0, v1, 0x1

    .line 89
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    add-int/lit8 v1, v0, 0x1

    .line 90
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiHintRow:I

    add-int/lit8 v0, v1, 0x1

    .line 91
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    add-int/lit8 v1, v0, 0x1

    .line 92
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->statusHintRow:I

    add-int/lit8 v0, v1, 0x1

    .line 93
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    add-int/lit8 v1, v0, 0x1

    .line 94
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    add-int/lit8 v0, v1, 0x1

    .line 95
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    add-int/lit8 v1, v0, 0x1

    .line 96
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperHintRow:I

    return-void
.end method
