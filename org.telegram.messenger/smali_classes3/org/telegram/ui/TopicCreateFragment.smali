.class public Lorg/telegram/ui/TopicCreateFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "TopicCreateFragment.java"


# instance fields
.field backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

.field chatId:J

.field checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

.field created:Z

.field defaultIconDrawable:Landroid/graphics/drawable/Drawable;

.field editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field firstSymbol:Ljava/lang/String;

.field forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

.field iconColor:I

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

.field selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field selectedEmojiDocumentId:J

.field topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field topicId:J


# direct methods
.method public static synthetic $r8$lambda$hcgFCropG6PiuH5FQJ8xE1kHT-c(Lorg/telegram/ui/TopicCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicCreateFragment;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rv4YUy9TYnR0jCfdyQxk0sHBG80(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TopicCreateFragment;->lambda$selectEmoji$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$xvre0GnLNhawLkP8vPa6vriZP2I(Lorg/telegram/ui/TopicCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicCreateFragment;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/telegram/ui/Components/BackupImageView;

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    const-string p1, ""

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    .line 553
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/TopicCreateFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/TopicCreateFragment;Ljava/lang/Long;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicCreateFragment;->selectEmoji(Ljava/lang/Long;Z)V

    return-void
.end method

.method public static create(JJ)Lorg/telegram/ui/TopicCreateFragment;
    .locals 2

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    .line 84
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "topic_id"

    .line 85
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    new-instance p0, Lorg/telegram/ui/TopicCreateFragment;

    invoke-direct {p0, v0}, Lorg/telegram/ui/TopicCreateFragment;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 4

    .line 394
    iget-wide v0, p0, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez p1, :cond_0

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->moveNexColor()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 1

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$selectEmoji$2()V
    .locals 3

    .line 523
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method private selectEmoji(Ljava/lang/Long;Z)V
    .locals 7

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    move-wide v2, v0

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 509
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 510
    iget-wide v4, p0, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_4

    cmp-long p2, v2, v0

    if-eqz p2, :cond_4

    .line 514
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_4

    .line 515
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 517
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->UnlockPremiumEmojiHint:I

    const-string v1, "UnlockPremiumEmojiHint"

    .line 520
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->PremiumMore:I

    const-string v2, "PremiumMore"

    .line 521
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TopicCreateFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TopicCreateFragment$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    .line 518
    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_3
    return-void

    .line 530
    :cond_4
    iput-wide v2, p0, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-eqz v5, :cond_5

    .line 533
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/16 v1, 0xa

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 534
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 538
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/LetterDrawable;

    invoke-direct {v0, p1, v4}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 539
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v0, v0, v4

    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 545
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v0, p1, p2

    .line 546
    aget-object v1, p1, v4

    aput-object v1, p1, p2

    .line 547
    aput-object v0, p1, v4

    .line 549
    aget-object p1, p1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v4, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object p1, p1, v4

    invoke-static {p1, p2, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 111
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->EditTopic:I

    const-string v2, "EditTopic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->NewTopic:I

    const-string v2, "NewTopic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 117
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/TopicCreateFragment$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/TopicCreateFragment$1;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 262
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_1

    .line 263
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->Create:I

    const-string v3, "Create"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    goto :goto_1

    .line 265
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 268
    :goto_1
    new-instance v0, Lorg/telegram/ui/TopicCreateFragment$2;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/TopicCreateFragment$2;-><init>(Lorg/telegram/ui/TopicCreateFragment;Landroid/content/Context;)V

    .line 284
    iput-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 286
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 290
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 291
    iget-object v2, v8, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v2, :cond_2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v2, v10, :cond_2

    .line 292
    sget v2, Lorg/telegram/messenger/R$string;->CreateGeneralTopicTitle:I

    const-string v3, "CreateGeneralTopicTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 294
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->CreateTopicTitle:I

    const-string v3, "CreateTopicTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    sget v4, Lorg/telegram/messenger/R$string;->EnterTopicName:I

    const-string v5, "EnterTopicName"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 302
    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 303
    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v7, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 304
    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 306
    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 307
    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x424c0000    # 51.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x41a80000    # 21.0f

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Lorg/telegram/ui/TopicCreateFragment$3;

    invoke-direct {v4, v8}, Lorg/telegram/ui/TopicCreateFragment$3;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    new-instance v3, Lorg/telegram/ui/TopicCreateFragment$4;

    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/TopicCreateFragment$4;-><init>(Lorg/telegram/ui/TopicCreateFragment;Landroid/content/Context;)V

    .line 393
    new-instance v4, Lorg/telegram/ui/TopicCreateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8}, Lorg/telegram/ui/TopicCreateFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x11

    if-ge v4, v1, :cond_3

    .line 399
    iget-object v6, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v7, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v4

    .line 400
    iget-object v6, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v6, v6, v4

    const/16 v7, 0x1c

    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/16 v13, 0x28

    const/high16 v14, 0x42200000    # 40.0f

    const/16 v15, 0x10

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 402
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 408
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v9, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 410
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v2, v0, v12, v12}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 411
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 412
    invoke-virtual {v13, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 415
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    const/4 v14, -0x1

    if-eqz v0, :cond_5

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-eq v0, v10, :cond_4

    goto/16 :goto_4

    .line 468
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 469
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v2, 0x16

    .line 471
    invoke-static {v2, v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 474
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 475
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 473
    invoke-virtual {v13, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 479
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 480
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    sget v2, Lorg/telegram/messenger/R$string;->EditTopicHide:I

    const-string v3, "EditTopicHide"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    xor-int/2addr v3, v10

    invoke-virtual {v0, v2, v3, v12}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 481
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    new-instance v2, Lorg/telegram/ui/TopicCreateFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8}, Lorg/telegram/ui/TopicCreateFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    const/4 v15, -0x1

    const/high16 v16, 0x42480000    # 50.0f

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 488
    sget v2, Lorg/telegram/messenger/R$string;->EditTopicHideInfo:I

    const-string v3, "EditTopicHideInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v19, 0x42680000    # 58.0f

    .line 490
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 416
    :cond_5
    :goto_4
    new-instance v15, Lorg/telegram/ui/TopicCreateFragment$5;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/TopicCreateFragment$5;-><init>(Lorg/telegram/ui/TopicCreateFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v15, v8, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 442
    iget-boolean v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    invoke-virtual {v15, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    .line 443
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 444
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget v0, v8, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    const-string v1, ""

    invoke-static {v1, v0, v12}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 447
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 448
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    iput-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 450
    new-instance v1, Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 451
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object v2, v8, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-direct {v1, v0, v2, v12, v12}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 452
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 454
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setForumIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iput-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 458
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    iget-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->addView(Landroid/view/View;)V

    .line 459
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    iget-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->addView(Landroid/view/View;)V

    .line 461
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v0, v0, v12

    iget-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v0, v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v10, v1, v12}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 463
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v0, v0, v10

    invoke-static {v0, v12, v1, v12}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 465
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    iget-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->addParent(Landroid/view/View;)V

    .line 466
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->forumBubbleDrawable:Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    iget-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->backupImageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->addParent(Landroid/view/View;)V

    :goto_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 492
    invoke-static {v14, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_6

    .line 495
    iget-object v1, v8, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, v8, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v0, v10}, Lorg/telegram/ui/TopicCreateFragment;->selectEmoji(Ljava/lang/Long;Z)V

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v0, v10}, Lorg/telegram/ui/TopicCreateFragment;->selectEmoji(Ljava/lang/Long;Z)V

    .line 501
    :goto_6
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "topic_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/TopicCreateFragment;->topicId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    iget-wide v3, p0, Lorg/telegram/ui/TopicCreateFragment;->topicId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    iput v0, p0, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    array-length v2, v0

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    .line 106
    :goto_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 578
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 581
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 565
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    if-nez p1, :cond_0

    .line 566
    iget-boolean p1, p0, Lorg/telegram/ui/TopicCreateFragment;->created:Z

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 570
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    if-eqz p1, :cond_1

    .line 572
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 557
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    :cond_0
    return-void
.end method

.method public showKeyboard()V
    .locals 1

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method
