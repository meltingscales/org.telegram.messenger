.class public Lorg/telegram/ui/Cells/ShareTopicCell;
.super Landroid/widget/FrameLayout;
.source "ShareTopicCell.java"


# instance fields
.field private currentAccount:I

.field private currentDialog:J

.field private currentTopic:J

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private nameTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 43
    iput-object p2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 47
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x38

    const/high16 v1, 0x42600000    # 56.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 52
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ShareTopicCell;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x42840000    # 66.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getCurrentDialog()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentDialog:J

    return-wide v0
.end method

.method public getCurrentTopic()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentTopic:J

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42ce0000    # 103.0f

    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTopic(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const-string v1, ""

    if-eqz p4, :cond_1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 76
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    const-wide/16 v4, 0x0

    const/4 p4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/16 v2, 0xd

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, p4}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 85
    new-instance v2, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;-><init>(I)V

    .line 86
    new-instance v3, Lorg/telegram/ui/Components/LetterDrawable;

    const/4 v4, 0x1

    invoke-direct {v3, p4, v4}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 87
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    .line 88
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lt v5, v4, :cond_4

    invoke-virtual {p4, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    const p4, 0x3fe66666    # 1.8f

    .line 89
    iput p4, v3, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    .line 90
    new-instance p4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {p4, v2, v3, v6, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 91
    invoke-virtual {p4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    const/high16 p3, 0x41800000    # 16.0f

    goto :goto_2

    :cond_5
    const/high16 p3, 0x41e00000    # 28.0f

    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 96
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iput-wide p3, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentDialog:J

    .line 97
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentTopic:J

    return-void
.end method
