.class public Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;
.super Ljava/lang/Object;
.source "GiveawayResultsMessageCell.java"


# instance fields
.field private avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

.field private avatarVisible:[Z

.field private bottomHeight:I

.field private bottomLayout:Landroid/text/StaticLayout;

.field private chatBgPaint:Landroid/graphics/Paint;

.field private chatRect:Landroid/graphics/RectF;

.field private chatTextPaint:Landroid/text/TextPaint;

.field private clickRect:[Landroid/graphics/Rect;

.field private clipRectPaint:Landroid/graphics/Paint;

.field private containerRect:Landroid/graphics/Rect;

.field private countRect:Landroid/graphics/RectF;

.field private counterBgPaint:Landroid/graphics/Paint;

.field private counterStr:Ljava/lang/String;

.field private counterTextBounds:Landroid/graphics/Rect;

.field private counterTextPaint:Landroid/text/TextPaint;

.field private countriesHeight:I

.field private countriesLayout:Landroid/text/StaticLayout;

.field private countriesTextPaint:Landroid/text/TextPaint;

.field private diffTextWidth:I

.field private giftDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private giftReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isButtonPressed:Z

.field private isContainerPressed:Z

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private measuredHeight:I

.field private measuredWidth:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private needNewRow:[Z

.field private final parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private pressedPos:I

.field private pressedState:[I

.field private saveLayerPaint:Landroid/graphics/Paint;

.field private selectorColor:I

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private subTitleMarginLeft:I

.field private subTitleMarginTop:I

.field private textDividerPaint:Landroid/text/TextPaint;

.field private textPaint:Landroid/text/TextPaint;

.field private titleHeight:I

.field private titleLayout:Landroid/text/StaticLayout;

.field private topHeight:I

.field private topLayout:Landroid/text/StaticLayout;

.field private topStringBuilder:Landroid/text/SpannableStringBuilder;

.field private userTitleWidths:[F

.field private userTitles:[Ljava/lang/CharSequence;

.field private users:[Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$MIi8OMR-eW-NzwMoytODzcnu6WM(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->lambda$setMessageContent$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i4bd2tgsxz9bQszM44YdpqgFnCM(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->lambda$setMessageContent$0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    .line 107
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method private checkArraysLimits(I)V
    .locals 5

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 624
    array-length v1, v0

    .line 625
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/ImageReceiver;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/AvatarDrawable;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 635
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v3, v4}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    aput-object v3, v2, v1

    .line 636
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 637
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 638
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    aput-object v3, v2, v1

    .line 639
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v2, v2, v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 640
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createImages()V
    .locals 4

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [Lorg/telegram/messenger/ImageReceiver;

    .line 609
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarDrawable;

    .line 610
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    new-array v0, v0, [Z

    .line 611
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    const/4 v0, 0x0

    .line 612
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 613
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    aput-object v2, v1, v0

    .line 614
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v1, v1, v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 616
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    aput-object v2, v1, v0

    .line 617
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v1, v1, v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 618
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getUserColor(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1

    .line 412
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result p1

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    .line 414
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, v0, p1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    goto :goto_1

    .line 416
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 419
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p1

    goto :goto_1

    .line 421
    :cond_3
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    :goto_1
    return p1
.end method

.method private init()V
    .locals 4

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 123
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 124
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 125
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 126
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->saveLayerPaint:Landroid/graphics/Paint;

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->containerRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 136
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedState:[I

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 138
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    new-array v2, v0, [Lorg/telegram/tgnet/TLRPC$User;

    .line 139
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    new-array v2, v0, [F

    .line 140
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    new-array v2, v0, [Z

    .line 141
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 142
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 144
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v0, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private synthetic lambda$setMessageContent$0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 4

    .line 308
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->channel_id:J

    neg-long v2, v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->launch_msg_id:I

    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    goto :goto_0

    .line 311
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 312
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->channel_id:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 313
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->launch_msg_id:I

    const-string v0, "message_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$setMessageContent$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 1

    .line 307
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setGiftImage()V
    .locals 5

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v1, Lorg/telegram/messenger/R$raw;->giveaway_results:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 650
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public checkMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGiveawayResults()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_5

    .line 174
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_5

    iget v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginTop:I

    sub-int v6, p1, v5

    if-lez v6, :cond_5

    sub-int v5, p1, v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 175
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v4

    .line 176
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    iget v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginLeft:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 177
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-virtual {v5, v4, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 178
    array-length v5, v4

    if-eqz v5, :cond_4

    if-ne v0, v3, :cond_3

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 181
    aget-object p1, v4, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    aget-object v5, v4, v1

    const/4 v6, 0x0

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-direct {v0, v5, v6, v2, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 186
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v2, v4, v1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 187
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    iget v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginLeft:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginTop:I

    int-to-float v6, v6

    invoke-virtual {v0, v2, p1, v5, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, p1, v1, v0}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v3

    .line 196
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 198
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_5
    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 203
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 204
    aget-object v4, v4, v0

    .line 205
    invoke-virtual {v4, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 206
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 210
    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 211
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setButtonPressed(Z)V

    return v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->containerRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 216
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    return v3

    :cond_9
    if-ne v0, v3, :cond_c

    .line 220
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    if-eqz p1, :cond_b

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    invoke-interface {p1, v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 224
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 225
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setButtonPressed(Z)V

    .line 226
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 228
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    if-eqz p1, :cond_f

    .line 229
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletinAbout(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_2

    :cond_c
    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 p1, 0x3

    if-ne v0, p1, :cond_f

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 236
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    if-eqz p1, :cond_e

    .line 237
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setButtonPressed(Z)V

    .line 239
    :cond_e
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 240
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    :cond_f
    :goto_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    .line 428
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isGiveawayResults()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 432
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 433
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorColor:I

    const/16 v2, 0xc

    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 436
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 437
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 438
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 440
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 442
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 446
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v11, 0x40800000    # 4.0f

    .line 452
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v12, p3, v1

    int-to-float v13, v12

    int-to-float v1, v9

    .line 454
    invoke-virtual {v8, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->containerRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v12, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 457
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->saveLayerPaint:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 458
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 460
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v1, v14

    const/high16 v1, 0x42d40000    # 106.0f

    .line 461
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 462
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 463
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    .line 464
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 465
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    div-float/2addr v6, v14

    sub-float v6, v15, v6

    .line 466
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v7, v7

    div-float/2addr v7, v14

    sub-float v7, v1, v7

    .line 467
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v11, v2, v17

    int-to-float v11, v11

    div-float/2addr v11, v14

    add-float/2addr v11, v15

    .line 468
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v4, v3, v17

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v4, v1

    .line 464
    invoke-virtual {v5, v6, v7, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 471
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    int-to-float v2, v2

    div-float/2addr v2, v14

    sub-float v5, v15, v2

    int-to-float v3, v3

    div-float/2addr v3, v14

    sub-float v6, v1, v3

    add-float/2addr v2, v15

    add-float/2addr v1, v3

    invoke-virtual {v4, v5, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 477
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 478
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStr:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v4, v5

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x43000000    # 128.0f

    .line 481
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 482
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v9

    .line 483
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleHeight:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginTop:I

    .line 484
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->diffTextWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v14

    add-float/2addr v13, v2

    float-to-int v2, v13

    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginLeft:I

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 487
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->diffTextWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-virtual {v8, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 488
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 489
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleHeight:I

    int-to-float v2, v2

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 493
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topHeight:I

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 494
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topHeight:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    move v13, v1

    const/4 v1, 0x0

    .line 498
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_9

    .line 499
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_8

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move v4, v2

    const/4 v3, 0x0

    .line 505
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    aget v6, v6, v4

    const/high16 v17, 0x42200000    # 40.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v3, v6

    add-int/2addr v4, v5

    .line 507
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    array-length v7, v6

    if-ge v4, v7, :cond_4

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    aget-boolean v7, v7, v4

    if-nez v7, :cond_4

    aget-boolean v6, v6, v4

    if-nez v6, :cond_3

    :cond_4
    div-float/2addr v3, v14

    sub-float v3, v15, v3

    .line 510
    invoke-virtual {v8, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    float-to-int v3, v3

    add-int/2addr v3, v12

    move v7, v2

    move v6, v3

    .line 516
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    aget-object v2, v2, v7

    invoke-direct {v0, v2, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getUserColor(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    .line 517
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    if-ltz v3, :cond_5

    if-ne v3, v7, :cond_5

    move/from16 v18, v2

    goto :goto_3

    :cond_5
    move/from16 v18, v1

    .line 520
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 521
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 523
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v1, v1, v7

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 524
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    aget-object v2, v1, v7

    const/4 v3, 0x0

    aget-object v1, v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/high16 v19, 0x41f00000    # 30.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    move/from16 v20, v1

    move-object/from16 v1, p1

    move v9, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 525
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    aget v2, v2, v20

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v11, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 528
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v20

    int-to-float v2, v9

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v1, v9, v13, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 530
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 531
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v3, v4

    add-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v6, v2

    add-int/lit8 v7, v20, 0x1

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    array-length v2, v1

    if-ge v7, v2, :cond_7

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    aget-boolean v2, v2, v7

    if-nez v2, :cond_7

    aget-boolean v1, v1, v7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v1, v18

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_2

    .line 538
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 539
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 540
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v13, v1

    move v2, v7

    move/from16 v1, v18

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :goto_5
    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_1

    .line 546
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 548
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 549
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesHeight:I

    int-to-float v2, v2

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    const/high16 v2, 0x40c00000    # 6.0f

    .line 554
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 556
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->diffTextWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v8, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    if-ltz v2, :cond_d

    .line 561
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x3df5c28f    # 0.12f

    goto :goto_6

    :cond_b
    const v2, 0x3dcccccd    # 0.1f

    :goto_6
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 562
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorColor:I

    if-eq v2, v1, :cond_c

    .line 563
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorColor:I

    invoke-static {v2, v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 565
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 569
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 570
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_e
    :goto_7
    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 597
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 601
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 589
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 590
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 591
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 578
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 579
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 580
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setButtonPressed(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGiveawayResults()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedState:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    goto :goto_0

    .line 272
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMessageContent(Lorg/telegram/messenger/MessageObject;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 278
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 279
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 280
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 281
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 282
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 283
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 284
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    .line 285
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGiveawayResults()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 288
    :cond_0
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 289
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->init()V

    .line 290
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->createImages()V

    .line 291
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setGiftImage()V

    .line 292
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 293
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->checkArraysLimits(I)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 295
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x43660000    # 230.0f

    .line 296
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 298
    sget v7, Lorg/telegram/messenger/R$string;->BoostingGiveawayResultsMsgWinnersSelected:I

    const-string v8, "BoostingGiveawayResultsMsgWinnersSelected"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 299
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    const v10, 0x3f866666    # 1.05f

    invoke-direct {v9, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v11, 0x21

    invoke-virtual {v8, v9, v3, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 303
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    const-string v9, "BoostingGiveawayResultsMsgWinnersTitle"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 304
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v12, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    invoke-static {v7, v9, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 318
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "**"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v12, "%1$d"

    invoke-static {v12, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    const v12, 0x3ecccccd    # 0.4f

    invoke-direct {v9, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v7, v9, v12, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    const-string v9, "BoostingGiveawayResultsMsgWinners"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 324
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v12, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v9, v12, v13, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 328
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v7, v9, :cond_1

    .line 329
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v7, v9

    new-array v9, v3, [Ljava/lang/Object;

    const-string v12, "BoostingGiveawayResultsMsgAllAndMoreWinners"

    invoke-static {v12, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v1, v7, v3, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v7, "\n"

    .line 331
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    :cond_1
    sget v7, Lorg/telegram/messenger/R$string;->BoostingGiveawayResultsMsgAllWinnersReceivedLinks:I

    const-string v9, "BoostingGiveawayResultsMsgAllWinnersReceivedLinks"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v12, v7

    const/4 v13, 0x0

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v16, 0xa

    move-object v7, v8

    move-object v8, v9

    move v9, v6

    move v15, v6

    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 336
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v12, v9

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v9, v6

    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 337
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v12, v7

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v7, v1

    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    move/from16 v1, p3

    .line 340
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v6, v1, v6

    .line 341
    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->diffTextWidth:I

    .line 343
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v7, v1

    div-float v8, v7, v18

    int-to-float v5, v5

    div-float v9, v5, v18

    sub-float/2addr v8, v9

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v9

    invoke-virtual {v6, v8, v10, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 345
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleHeight:I

    .line 346
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topHeight:I

    .line 347
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomHeight:I

    .line 348
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesHeight:I

    .line 350
    iget v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    iget v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topHeight:I

    add-int/2addr v6, v8

    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    add-int/2addr v6, v5

    .line 351
    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 352
    iget v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomHeight:I

    add-int/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    const/high16 v5, 0x43000000    # 128.0f

    .line 353
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 354
    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStr:Ljava/lang/String;

    .line 357
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v6, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 362
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 366
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 368
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 372
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    .line 373
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 374
    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 377
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    aput-boolean v17, v9, v6

    .line 378
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    aput-object v11, v9, v6

    .line 379
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static {v9, v10, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v9

    .line 380
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    const v13, 0x3f4ccccd    # 0.8f

    mul-float v13, v13, v7

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v12, v13, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v10, v6

    .line 381
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    aget-object v13, v12, v6

    aget-object v12, v12, v6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v10, v13, v3, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    aput v10, v9, v6

    .line 382
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    aget v9, v9, v6

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    if-lez v6, :cond_6

    .line 385
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    const v12, 0x3f666666    # 0.9f

    mul-float v12, v12, v7

    cmpl-float v12, v8, v12

    if-lez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    aput-boolean v12, v10, v6

    .line 386
    aget-boolean v10, v10, v6

    if-eqz v10, :cond_7

    .line 388
    iget v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v8, v10

    iput v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    move v8, v9

    goto :goto_4

    .line 391
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    aput-boolean v3, v9, v6

    .line 393
    :cond_7
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v9, v9, v6

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 394
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v9, v9, v6

    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v10, v10, v6

    invoke-virtual {v9, v11, v10}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v9, v9, v6

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v4, v4, v11, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_5

    .line 397
    :cond_8
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    aput-object v2, v11, v6

    .line 398
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    aput-boolean v3, v11, v6

    .line 399
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    const-string v12, ""

    aput-object v12, v11, v6

    .line 400
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    aput-boolean v3, v11, v6

    .line 401
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v11, v6

    .line 402
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v11, v11, v6

    invoke-virtual {v11, v9, v10, v12, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method
