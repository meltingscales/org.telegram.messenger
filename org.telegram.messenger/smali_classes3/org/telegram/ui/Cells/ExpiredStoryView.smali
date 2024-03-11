.class public Lorg/telegram/ui/Cells/ExpiredStoryView;
.super Ljava/lang/Object;
.source "ExpiredStoryView.java"


# instance fields
.field height:I

.field horizontalPadding:F

.field subtitleLayout:Landroid/text/StaticLayout;

.field textX:F

.field textY:F

.field titleLayout:Landroid/text/StaticLayout;

.field verticalPadding:F

.field public visible:Z

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 8

    const/high16 v0, 0x41000000    # 8.0f

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textY:F

    .line 92
    iget-boolean v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textY:F

    .line 95
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v1, :cond_1

    .line 97
    iget v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    neg-int v1, v1

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExtraTextX()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    sub-int/2addr v1, v4

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    sub-float/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textX:F

    .line 98
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    sub-float/2addr v1, v4

    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    sub-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isAvatarVisible:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    add-float/2addr v5, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    iput v5, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textX:F

    .line 102
    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    add-float v5, v1, v4

    iget v6, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    add-float/2addr v1, v4

    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    sub-float/2addr v4, v7

    invoke-virtual {v0, v5, v6, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    :goto_1
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_2

    .line 109
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 131
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget p2, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textX:F

    iget v0, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textY:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_4

    .line 134
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->subtitleLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_5

    .line 138
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public measure(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 21

    move-object/from16 v0, p0

    .line 39
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString()Ljava/lang/CharSequence;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    if-eqz v3, :cond_4

    .line 43
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    move-object/from16 v12, p1

    .line 51
    iget v3, v12, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "DELETED"

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 54
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_1

    .line 55
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v3

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getParentWidth()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 59
    sget v4, Lorg/telegram/messenger/R$string;->From:I

    const-string v5, "From"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 60
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_forwardNamePaint:Landroid/text/TextPaint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v5, 0xa

    const/16 v6, 0x20

    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v5, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    sget v3, Lorg/telegram/messenger/R$string;->FromFormatted:I

    const-string v4, "FromFormatted"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%1$s"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v11

    .line 68
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-ltz v4, :cond_3

    .line 70
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v6, 0x21

    invoke-virtual {v5, v3, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v14, v5

    goto :goto_2

    :cond_3
    move-object v14, v3

    .line 74
    :goto_2
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v15, v2, v11, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v1, v13

    float-to-int v1, v1

    .line 77
    new-instance v8, Landroid/text/StaticLayout;

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v4, v1, v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v1, v8

    move-object v3, v15

    move-object v9, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    .line 78
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v15, v14, v11, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v1, v1

    .line 79
    new-instance v2, Landroid/text/StaticLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v16, v1, v3

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 81
    iput v11, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->height:I

    .line 82
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 84
    iget v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->height:I

    int-to-float v1, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->subtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->height:I

    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->subtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExtraTextX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    return-void

    .line 45
    :cond_4
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 47
    iput v11, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->height:I

    .line 48
    iput v11, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    return-void
.end method
