.class public Lorg/telegram/ui/PeerColorActivity$ProfilePreview;
.super Landroid/widget/FrameLayout;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfilePreview"
.end annotation


# instance fields
.field protected final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final currentAccount:I

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field protected final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final isChannel:Z

.field private lastColorId:I

.field private final rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

.field protected final subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field protected final titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$9LleiEzedddw9epTNW_wwei0e-w(Lorg/telegram/ui/PeerColorActivity$ProfilePreview;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    .line 2192
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2181
    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v5, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2182
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2187
    new-instance v7, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xd

    invoke-direct {v7, v0, v9, v8, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2189
    new-instance v7, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;-><init>(Landroid/view/View;Z)V

    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    const/4 v7, -0x1

    .line 2318
    iput v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->lastColorId:I

    .line 2388
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 2194
    iput v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->currentAccount:I

    move-object/from16 v8, p5

    .line 2196
    iput-object v8, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-gez v12, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2197
    :goto_0
    iput-boolean v10, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isChannel:Z

    .line 2199
    new-instance v11, Lorg/telegram/ui/PeerColorActivity$ProfilePreview$1;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview$1;-><init>(Lorg/telegram/ui/PeerColorActivity$ProfilePreview;Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2212
    new-instance v12, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-direct {v12, v11, v8, v13}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZI)V

    iput-object v12, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v13, 0x41000000    # 8.0f

    .line 2213
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 2214
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2215
    invoke-virtual {v11, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v7, 0x14

    .line 2216
    invoke-virtual {v11, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const-string v7, "fonts/rmedium.ttf"

    .line 2217
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v11, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2218
    invoke-virtual {v11, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x53

    const/high16 v15, 0x42c20000    # 97.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    const v18, 0x424951ec    # 50.33f

    .line 2219
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2221
    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xe

    .line 2222
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const v1, -0x7f000001

    .line 2223
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 2224
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x53

    const/high16 v14, 0x42c20000    # 97.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const v17, 0x41f547ae    # 30.66f

    .line 2225
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42580000    # 54.0f

    .line 2227
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    if-eqz v10, :cond_2

    .line 2230
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v7, ""

    goto :goto_1

    .line 2231
    :cond_1
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2233
    :goto_1
    invoke-virtual {v6, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2234
    invoke-virtual {v5, v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2236
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 2237
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    .line 2239
    invoke-virtual {v6, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 2240
    invoke-virtual {v5, v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 v1, 0x0

    .line 2243
    :try_start_0
    invoke-static {v7, v1, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 2246
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 2248
    iget-boolean v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isChannel:Z

    if-eqz v1, :cond_a

    .line 2249
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 2250
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    const-string v3, "Subscribers"

    const-string v4, "Members"

    if-eqz v2, :cond_4

    .line 2251
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-lez v5, :cond_4

    .line 2252
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2253
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_6

    .line 2255
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_6

    .line 2257
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-lez v2, :cond_6

    .line 2258
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2259
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    .line 2261
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    .line 2264
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    .line 2265
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2266
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_7

    sget v2, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    goto :goto_4

    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    .line 2268
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_9

    sget v2, Lorg/telegram/messenger/R$string;->MegaPublic:I

    goto :goto_5

    :cond_9
    sget v2, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    .line 2272
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->Online:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 2275
    :goto_6
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$4500(Lorg/telegram/ui/PeerColorActivity$ProfilePreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 2174
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 2315
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 2398
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p5, p5, v1

    float-to-int p5, p5

    invoke-virtual {v0, p5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 2399
    iget-object p5, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float p4, p4, v2

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p5, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2400
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2391
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    const v1, 0x41a2a3d7    # 20.33f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const v4, 0x429d51ec    # 78.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v4, 0x425551ec    # 53.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    const v5, 0x41caa3d7    # 25.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2392
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 2393
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2395
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$ProfilePreview$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeerColorActivity$ProfilePreview;Landroid/graphics/Canvas;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/PeerColorActivity;->drawProfileIconPattern(FFFLorg/telegram/messenger/Utilities$Callback4;)V

    .line 2403
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 2302
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2303
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 2304
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 2309
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2310
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 2311
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public overrideAvatarColor(I)V
    .locals 3

    const/16 v0, 0xe

    if-lt p1, v0, :cond_3

    .line 2281
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2283
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 2285
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p1

    .line 2286
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result v1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    .line 2287
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p1

    aget p1, v1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result p1

    goto :goto_1

    .line 2289
    :cond_2
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    .line 2290
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v1

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result p1

    goto :goto_1

    .line 2293
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    .line 2294
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v1

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result p1

    .line 2296
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 2297
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setColor(IZ)V
    .locals 7

    .line 2320
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2321
    :cond_0
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->lastColorId:I

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    .line 2322
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    .line 2324
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 2325
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-static {v4, v5, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 2326
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v3

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor2(Z)I

    move-result v0

    invoke-static {v3, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 2327
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->hasHue(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2328
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_3

    .line 2330
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v4

    invoke-static {v2, v0, v4, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(IIIZI)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 2332
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 2335
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 2336
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_4

    .line 2337
    :cond_5
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 2338
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_4

    .line 2340
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 2342
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 2343
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 2344
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 2347
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColorId(IZ)V

    .line 2348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setEmoji(JZ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2353
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 2355
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 2357
    :goto_0
    iget p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p1, :cond_1

    goto :goto_1

    .line 2358
    :cond_1
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->lastColorId:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    .line 2359
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    .line 2361
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 2362
    :cond_3
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 2363
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 2364
    :cond_4
    invoke-direct {p0, p3}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 2365
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 2367
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    :goto_3
    if-eqz v0, :cond_7

    .line 2370
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_4

    :cond_6
    const/4 p1, 0x2

    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-static {v1, p1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_5

    .line 2372
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    :goto_5
    return-void
.end method

.method public setStatusEmoji(JZ)V
    .locals 2

    .line 2377
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 2378
    iget p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2379
    :cond_0
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->lastColorId:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    .line 2380
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    :goto_1
    if-eqz p1, :cond_3

    .line 2382
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    move-result v0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor5(Z)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    move-result p1

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 2384
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    :goto_3
    return-void
.end method
