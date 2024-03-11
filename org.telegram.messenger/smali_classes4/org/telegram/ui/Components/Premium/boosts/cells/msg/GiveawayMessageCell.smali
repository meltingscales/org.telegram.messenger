.class public Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;
.super Ljava/lang/Object;
.source "GiveawayMessageCell.java"


# static fields
.field private static final monthsToEmoticon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionPrizeHeight:I

.field private additionPrizeLayout:Landroid/text/StaticLayout;

.field private avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

.field private avatarVisible:[Z

.field private bottomHeight:I

.field private bottomLayout:Landroid/text/StaticLayout;

.field private chatBgPaint:Landroid/graphics/Paint;

.field private chatRect:Landroid/graphics/RectF;

.field private chatTextPaint:Landroid/text/TextPaint;

.field private chatTitleWidths:[F

.field private chatTitles:[Ljava/lang/CharSequence;

.field private chats:[Lorg/telegram/tgnet/TLRPC$Chat;

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

.field private giftReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isButtonPressed:Z

.field private isContainerPressed:Z

.field private lineDividerPaint:Landroid/graphics/Paint;

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

.field private textDivider:Ljava/lang/String;

.field private textDividerPaint:Landroid/text/TextPaint;

.field private textDividerWidth:F

.field private textPaint:Landroid/text/TextPaint;

.field private titleHeight:I

.field private titleLayout:Landroid/text/StaticLayout;

.field private topHeight:I

.field private topLayout:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    const/4 v1, -0x1

    .line 122
    iput v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 124
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method private checkArraysLimits(I)V
    .locals 5

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 661
    array-length v1, v0

    .line 662
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/ImageReceiver;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/AvatarDrawable;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 672
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v3, v4}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    aput-object v3, v2, v1

    .line 673
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 674
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 675
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    aput-object v3, v2, v1

    .line 676
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v2, v2, v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 677
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

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

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [Lorg/telegram/messenger/ImageReceiver;

    .line 646
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarDrawable;

    .line 647
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    new-array v0, v0, [Z

    .line 648
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    const/4 v0, 0x0

    .line 649
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 650
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    aput-object v2, v1, v0

    .line 651
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 652
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v1, v1, v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 653
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    aput-object v2, v1, v0

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v1, v1, v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 655
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getChatColor(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1

    .line 439
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result p1

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    .line 441
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, v0, p1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    goto :goto_1

    .line 443
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 446
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    goto :goto_1

    .line 448
    :cond_3
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, p1, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    :goto_1
    return p1
.end method

.method private init()V
    .locals 4

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 135
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 136
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 137
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->lineDividerPaint:Landroid/graphics/Paint;

    .line 139
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->saveLayerPaint:Landroid/graphics/Paint;

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->containerRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 149
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedState:[I

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 151
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    new-array v2, v0, [Lorg/telegram/tgnet/TLRPC$Chat;

    .line 152
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    new-array v2, v0, [F

    .line 153
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    new-array v2, v0, [Z

    .line 154
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 155
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 157
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v0, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private setGiftImage(Lorg/telegram/messenger/MessageObject;)V
    .locals 13

    .line 683
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 687
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 689
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->checkPremiumGiftStickers()V

    return-void

    .line 692
    :cond_0
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-nez v1, :cond_1

    .line 694
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    .line 697
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 698
    sget-object v3, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->monthsToEmoticon:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 699
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 700
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 701
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 702
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 703
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v12, v10, v5

    if-nez v12, :cond_4

    move-object v2, v9

    :cond_5
    if-eqz v2, :cond_3

    :cond_6
    if-eqz v2, :cond_2

    :cond_7
    if-nez v2, :cond_8

    .line 717
    iget-object p1, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 718
    iget-object p1, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_8
    if-eqz v2, :cond_a

    .line 722
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p1, 0x200

    .line 724
    invoke-virtual {v5, p1, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 726
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v8, 0x1

    const-string v4, "160_160_firstframe"

    const-string v6, "tgs"

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 728
    :cond_a
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    if-nez v7, :cond_b

    const/4 v2, 0x1

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public checkMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGiveaway()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 p1, 0x0

    .line 182
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    array-length v5, v3

    if-ge p1, v5, :cond_3

    .line 183
    aget-object v3, v3, p1

    .line 184
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    .line 186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 189
    :cond_1
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 190
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->setButtonPressed(Z)V

    return v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 194
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->containerRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 195
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    return v4

    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 199
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    if-eqz p1, :cond_6

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    invoke-interface {p1, v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 203
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 204
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->setButtonPressed(Z)V

    .line 205
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 207
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    if-eqz p1, :cond_a

    .line 208
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletinAbout(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    goto :goto_1

    .line 213
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 214
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    if-eqz p1, :cond_9

    .line 215
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->setButtonPressed(Z)V

    .line 217
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 218
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    :cond_a
    :goto_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    .line 455
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isGiveaway()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 459
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 460
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorColor:I

    const/16 v2, 0xc

    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 463
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 464
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 465
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->lineDividerPaint:Landroid/graphics/Paint;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 470
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 471
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 474
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v11, 0x40800000    # 4.0f

    .line 480
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v12, p3, v1

    int-to-float v1, v12

    int-to-float v2, v9

    .line 482
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 483
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->containerRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v12, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 485
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->saveLayerPaint:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 486
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 488
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v1, v13

    const/high16 v1, 0x42d40000    # 106.0f

    .line 489
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 490
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 491
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    .line 492
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 493
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    div-float/2addr v6, v13

    sub-float v6, v14, v6

    .line 494
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v7, v7

    div-float/2addr v7, v13

    sub-float v7, v1, v7

    .line 495
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v2, v16

    int-to-float v15, v15

    div-float/2addr v15, v13

    add-float/2addr v15, v14

    .line 496
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v11, v3, v16

    int-to-float v11, v11

    div-float/2addr v11, v13

    add-float/2addr v11, v1

    .line 492
    invoke-virtual {v5, v6, v7, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v7, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 499
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    int-to-float v2, v2

    div-float/2addr v2, v13

    sub-float v6, v14, v2

    int-to-float v3, v3

    div-float/2addr v3, v13

    sub-float v7, v1, v3

    add-float/2addr v2, v14

    add-float/2addr v1, v3

    invoke-virtual {v5, v6, v7, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 505
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStr:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v4, v5

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x43000000    # 128.0f

    .line 509
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 510
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v7, v9, v1

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 513
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->diffTextWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v13

    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 514
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 515
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    int-to-float v1, v1

    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 517
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v15, 0x40c00000    # 6.0f

    if-eqz v1, :cond_3

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 520
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    add-int/2addr v1, v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v6, v1

    .line 521
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    int-to-float v1, v1

    div-float v5, v1, v13

    .line 522
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDivider:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v1, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41880000    # 17.0f

    .line 523
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v6, v3

    iget v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerWidth:F

    div-float/2addr v4, v13

    sub-float v4, v5, v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v4, v11

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v1, v11

    sub-float v11, v6, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->lineDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v5

    move v5, v11

    move v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 524
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerWidth:F

    div-float/2addr v1, v13

    add-float v5, v18, v1

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v2, v5, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v11, v3

    iget v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v1, v5

    sub-float v5, v11, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->lineDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 525
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v13

    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 526
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 529
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->diffTextWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v13

    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 532
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 534
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topHeight:I

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 535
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topHeight:I

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v7, v1

    const/4 v1, 0x0

    move v11, v7

    const/4 v2, 0x0

    .line 539
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_a

    .line 540
    aget-boolean v3, v3, v1

    if-eqz v3, :cond_9

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move v4, v1

    const/4 v3, 0x0

    .line 546
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    aget v6, v6, v4

    const/high16 v17, 0x42200000    # 40.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v3, v6

    add-int/2addr v4, v5

    .line 548
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    array-length v7, v6

    if-ge v4, v7, :cond_5

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    aget-boolean v7, v7, v4

    if-nez v7, :cond_5

    aget-boolean v6, v6, v4

    if-nez v6, :cond_4

    :cond_5
    div-float/2addr v3, v13

    sub-float v3, v14, v3

    const/4 v4, 0x0

    .line 551
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    float-to-int v3, v3

    add-int/2addr v3, v12

    move v7, v1

    move v6, v3

    .line 557
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    aget-object v1, v1, v7

    invoke-direct {v0, v1, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getChatColor(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 558
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    if-ltz v3, :cond_6

    if-ne v3, v7, :cond_6

    move/from16 v18, v1

    goto :goto_3

    :cond_6
    move/from16 v18, v2

    .line 561
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 562
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 564
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v1, v1, v7

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    aget-object v2, v1, v7

    const/4 v3, 0x0

    aget-object v1, v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/high16 v19, 0x41f00000    # 30.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    move/from16 v20, v1

    move-object/from16 v1, p1

    move v13, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    aget v2, v2, v20

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 567
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 569
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v20

    int-to-float v2, v13

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v2

    float-to-int v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v1, v13, v11, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 571
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 572
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v6, v2

    add-int/lit8 v7, v20, 0x1

    .line 575
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    array-length v2, v1

    if-ge v7, v2, :cond_8

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    aget-boolean v2, v2, v7

    if-nez v2, :cond_8

    aget-boolean v1, v1, v7

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v2, v18

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_2

    .line 579
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 580
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v11, v1

    move v1, v7

    move/from16 v2, v18

    goto :goto_5

    :cond_9
    const/high16 v4, 0x41400000    # 12.0f

    add-int/lit8 v1, v1, 0x1

    :goto_5
    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_1

    .line 587
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_b

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 589
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 590
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 592
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesHeight:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 595
    :goto_6
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 597
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->diffTextWidth:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 598
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 601
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    if-ltz v1, :cond_e

    .line 602
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x3df5c28f    # 0.12f

    goto :goto_7

    :cond_c
    const v1, 0x3dcccccd    # 0.1f

    :goto_7
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 603
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorColor:I

    if-eq v2, v1, :cond_d

    .line 604
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorColor:I

    invoke-static {v2, v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 606
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 607
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 634
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 638
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 626
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 627
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 628
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 615
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 616
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 617
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setButtonPressed(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGiveaway()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedState:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    goto :goto_0

    .line 247
    :cond_1
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMessageContent(Lorg/telegram/messenger/MessageObject;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 253
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 254
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 255
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    .line 256
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 257
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 258
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 259
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 260
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 261
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    const/4 v4, 0x0

    .line 262
    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerWidth:F

    .line 263
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGiveaway()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 266
    :cond_0
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 267
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->init()V

    .line 268
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->createImages()V

    .line 269
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->setGiftImage(Lorg/telegram/messenger/MessageObject;)V

    .line 270
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 271
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->checkArraysLimits(I)V

    const/high16 v6, 0x43140000    # 148.0f

    .line 273
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 275
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v7

    const/high16 v8, 0x42a00000    # 80.0f

    if-eqz v7, :cond_1

    .line 276
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, p2, v7

    .line 281
    :goto_0
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    .line 282
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v9

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v9, :cond_2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v9

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    .line 284
    sget v8, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrizes:I

    const-string v9, "BoostingGiveawayPrizes"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 285
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3f866666    # 1.05f

    invoke-direct {v10, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v12, 0x21

    invoke-virtual {v9, v10, v3, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 289
    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    const-string v13, "BoostingGiveawayMsgInfoPlural1"

    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v10, "\n"

    .line 290
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    iget v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v11, "BoldMonths"

    invoke-static {v11, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v3

    const-string v2, "BoostingGiveawayMsgInfoPlural2"

    invoke-static {v2, v13, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 294
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, "\n\n"

    .line 295
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v15

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v2, v4, v11, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    sget v4, Lorg/telegram/messenger/R$string;->BoostingGiveawayMsgParticipants:I

    const-string v11, "BoostingGiveawayMsgParticipants"

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 300
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3f866666    # 1.05f

    invoke-direct {v11, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v2, v11, v13, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    const-string v1, "BoostingGiveawayMsgNewSubsPlural"

    goto :goto_2

    :cond_3
    const-string v1, "BoostingGiveawayMsgNewSubsGroupPlural"

    .line 305
    :goto_2
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "BoostingGiveawayMsgAllSubsPlural"

    goto :goto_3

    :cond_5
    const-string v1, "BoostingGiveawayMsgAllSubsGroupPlural"

    .line 307
    :goto_3
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    :goto_4
    sget v1, Lorg/telegram/messenger/R$string;->BoostingWinnersDate:I

    const-string v4, "BoostingWinnersDate"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 311
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3f866666    # 1.05f

    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v4, v8, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 313
    new-instance v1, Ljava/util/Date;

    iget v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    int-to-long v11, v8

    const-wide/16 v16, 0x3e8

    mul-long v11, v11, v16

    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 314
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/LocaleController;->formatterGiveawayCard:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v8, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v11, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    sget v10, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v1, v11, v15

    const-string v1, "formatDateAtTime"

    invoke-static {v1, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v13, v8

    const/4 v14, 0x0

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v17, 0xa

    move-object v8, v9

    move-object v9, v1

    move v10, v7

    const/4 v1, 0x1

    move-object/from16 v15, v16

    move/from16 v16, v7

    invoke-static/range {v8 .. v17}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 320
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v13, v8

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v8, v2

    invoke-static/range {v8 .. v17}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 321
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v13, v2

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v8, v4

    invoke-static/range {v8 .. v17}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 324
    :goto_5
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-ge v2, v8, :cond_6

    int-to-double v8, v4

    .line 325
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 327
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-ge v2, v8, :cond_7

    int-to-double v8, v4

    .line 328
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 330
    :goto_7
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-ge v2, v8, :cond_8

    int-to-double v8, v4

    .line 331
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    const/high16 v2, 0x43340000    # 180.0f

    .line 334
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 335
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 338
    :cond_9
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 339
    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    aput-object v9, v8, v3

    const-string v9, "BoostingGiveawayMsgPrizes"

    invoke-static {v9, v2, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v2, v8, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 340
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v13, v2

    const/4 v14, 0x0

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v17, 0x14

    move v10, v4

    move/from16 v16, v4

    invoke-static/range {v8 .. v17}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    .line 341
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v2, v8

    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    .line 342
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayMsgWithDivider:I

    const-string v8, "BoostingGiveawayMsgWithDivider"

    invoke-static {v8, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDivider:Ljava/lang/String;

    .line 343
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v2, v3, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerWidth:F

    .line 346
    :cond_a
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->countries_iso2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v15, ""

    if-lez v2, :cond_d

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->countries_iso2:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 349
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v15, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 350
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 351
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_b

    .line 353
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v12, "\u00a0"

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    :cond_b
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 358
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 359
    sget v8, Lorg/telegram/messenger/R$string;->BoostingGiveAwayFromCountries:I

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, ", "

    invoke-static {v10, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const-string v2, "BoostingGiveAwayFromCountries"

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 360
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v2, v8, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 361
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v17, 0xa

    move v10, v4

    move-object/from16 v19, v15

    move-object v15, v2

    move/from16 v16, v4

    invoke-static/range {v8 .. v17}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    goto :goto_9

    :cond_d
    move-object/from16 v19, v15

    :goto_9
    const/high16 v2, 0x42180000    # 38.0f

    .line 366
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v4, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v4, p3

    .line 367
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v4, v2, v7

    .line 368
    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->diffTextWidth:I

    .line 370
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v7, v2

    div-float v8, v7, v18

    int-to-float v6, v6

    div-float v9, v6, v18

    sub-float/2addr v8, v9

    const/high16 v10, 0x42280000    # 42.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v9

    invoke-virtual {v4, v8, v10, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 372
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    .line 373
    iget v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v6, v8}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topHeight:I

    .line 374
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomHeight:I

    .line 375
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesHeight:I

    .line 377
    iget v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    iget v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topHeight:I

    add-int/2addr v6, v8

    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    add-int/2addr v6, v4

    .line 378
    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 379
    iget v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomHeight:I

    add-int/2addr v6, v4

    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    const/high16 v4, 0x43000000    # 128.0f

    .line 380
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 381
    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStr:Ljava/lang/String;

    .line 384
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3, v6, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 389
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 393
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 395
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 399
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_15

    .line 400
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 401
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 404
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    aput-boolean v1, v8, v5

    .line 405
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    aput-object v10, v8, v5

    .line 406
    iget-object v8, v10, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 407
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    const v12, 0x3f4ccccd    # 0.8f

    mul-float v12, v12, v7

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v11, v12, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v9, v5

    .line 408
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    aget-object v12, v11, v5

    aget-object v11, v11, v5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v9, v12, v3, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    aput v9, v8, v5

    .line 409
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    aget v8, v8, v5

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-float/2addr v6, v8

    if-lez v5, :cond_12

    .line 412
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    const v11, 0x3f666666    # 0.9f

    mul-float v11, v11, v7

    cmpl-float v11, v6, v11

    if-lez v11, :cond_11

    const/4 v15, 0x1

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    aput-boolean v15, v9, v5

    .line 413
    aget-boolean v9, v9, v5

    if-eqz v9, :cond_13

    .line 415
    iget v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    move v6, v8

    goto :goto_e

    .line 418
    :cond_12
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    aput-boolean v3, v8, v5

    .line 420
    :cond_13
    :goto_e
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v8, v8, v5

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 421
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v8, v8, v5

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v9, v9, v5

    invoke-virtual {v8, v10, v9}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v8, v8, v5

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v10, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    move-object/from16 v13, v19

    const/4 v12, 0x0

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    .line 424
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v12, 0x0

    aput-object v12, v10, v5

    .line 425
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    aput-boolean v3, v10, v5

    .line 426
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    move-object/from16 v13, v19

    aput-object v13, v10, v5

    .line 427
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    aput-boolean v3, v10, v5

    .line 428
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v10, v5

    .line 429
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v10, v10, v5

    invoke-virtual {v10, v8, v9, v13, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v13

    goto/16 :goto_c

    :cond_15
    return-void
.end method
