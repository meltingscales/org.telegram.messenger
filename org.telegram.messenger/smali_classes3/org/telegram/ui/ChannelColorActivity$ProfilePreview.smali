.class public Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;
.super Landroid/widget/FrameLayout;
.source "ChannelColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProfilePreview"
.end annotation


# instance fields
.field public final backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

.field public infoLayout:Landroid/widget/LinearLayout;

.field public final profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

.field public textInfo1:Landroid/widget/TextView;

.field public textInfo2:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;

.field public title:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1308
    iput-object v9, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 1309
    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1310
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity;->access$3200(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1311
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setProgressToGradient(F)V

    const/4 v11, 0x1

    .line 1312
    iput-boolean v11, v0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->ignoreMeasure:Z

    .line 1313
    iget-boolean v1, v9, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xc2

    goto :goto_0

    :cond_0
    const/16 v1, 0x86

    :goto_0
    const/16 v2, 0x77

    const/4 v12, -0x1

    invoke-static {v12, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    new-instance v13, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity;->access$3300(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result v3

    iget-wide v4, v9, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity;->access$3400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;-><init>(Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ChannelColorActivity;)V

    iput-object v13, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    const/4 v14, -0x1

    const/high16 v15, 0x42d00000    # 104.0f

    const/16 v16, 0x50

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1323
    iget-boolean v0, v9, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity;->needBoostInfoSection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1326
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x13

    .line 1327
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 1328
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1329
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1330
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->ChangeChannelNameColor2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1331
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setTitleSize()V

    .line 1333
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x50

    const/high16 v4, 0x42900000    # 72.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1335
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1336
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const v2, 0x3d851eb8    # 0.065f

    const/high16 v3, -0x1000000

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1337
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1338
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1339
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    .line 1340
    invoke-virtual {v0, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1341
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    iget-object v3, v13, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1342
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    .line 1343
    invoke-virtual {v0, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1344
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1345
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    iget-object v2, v9, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v2, :cond_2

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "BoostingGroupBoostCount"

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostingGroupBoostWhatAreBoosts:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1348
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    iget-object v0, v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-static {v12, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public setColor(IZ)V
    .locals 2

    .line 1354
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1355
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelColorActivity;->access$3500(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    return-void
.end method

.method public setEmoji(JZ)V
    .locals 1

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZ)V

    return-void
.end method

.method public setEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Z)V
    .locals 3

    .line 1362
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZ)V

    return-void
.end method

.method public setTitleSize()V
    .locals 4

    .line 1303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1304
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    const/16 v3, 0x12

    goto :goto_1

    :cond_1
    const/16 v3, 0x14

    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1305
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v0, -0x40000000    # -2.0f

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    int-to-float v0, v1

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
