.class public Lorg/telegram/messenger/utils/CopyUtilities;
.super Ljava/lang/Object;
.source "CopyUtilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;,
        Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;,
        Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;
    }
.end annotation


# direct methods
.method public static fromHTML(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x18

    const-string v4, "</inject>"

    const-string v5, "<inject>"

    if-lt v2, v3, :cond_0

    .line 42
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    new-instance v3, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;

    new-instance v4, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;

    invoke-direct {v4, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    invoke-direct {v3, v4, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    invoke-static {v0, v2, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;

    new-instance v3, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;

    invoke-direct {v3, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    invoke-direct {v2, v3, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 54
    :cond_1
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 58
    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_b

    .line 59
    aget-object v8, v2, v7

    .line 60
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 61
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 62
    instance-of v11, v8, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_3

    .line 63
    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    and-int/lit8 v11, v8, 0x1

    if-lez v11, :cond_2

    .line 65
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    invoke-static {v11, v9, v10}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v8, v8, 0x2

    if-lez v8, :cond_a

    .line 68
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 70
    :cond_3
    instance-of v11, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_4

    .line 71
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_4
    instance-of v11, v8, Landroid/text/style/StrikethroughSpan;

    if-eqz v11, :cond_5

    .line 73
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_5
    instance-of v11, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    if-eqz v11, :cond_9

    .line 75
    check-cast v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 76
    iget v11, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    if-nez v11, :cond_6

    .line 77
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    if-ne v11, v12, :cond_8

    .line 79
    iget-object v11, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->lng:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_7
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v9, 0x2

    if-ne v11, v9, :cond_a

    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_9
    instance-of v11, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v11, :cond_a

    .line 88
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 89
    check-cast v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v12, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 90
    iget-object v8, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v8, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 91
    invoke-static {v11, v9, v10}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 95
    :cond_b
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v3, v7, v7}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    const/4 v8, 0x0

    .line 97
    :goto_3
    array-length v9, v2

    const/16 v10, 0x21

    if-ge v8, v9, :cond_e

    .line 98
    aget-object v9, v2, v8

    .line 99
    instance-of v11, v9, Landroid/text/style/URLSpan;

    if-eqz v11, :cond_d

    .line 100
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 101
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 102
    invoke-interface {v0, v11, v12}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 103
    check-cast v9, Landroid/text/style/URLSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 105
    new-instance v13, Landroid/text/style/URLSpan;

    invoke-direct {v13, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v11, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 107
    :cond_c
    new-instance v13, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-direct {v13, v9}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v11, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 111
    :cond_e
    invoke-static {v3, v7, v1}, Lorg/telegram/messenger/MediaDataController;->addAnimatedEmojiSpans(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 v1, 0x0

    .line 112
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 113
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 114
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 115
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 116
    new-instance v9, Lorg/telegram/messenger/CodeHighlighting$Span;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->lng:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v3, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 127
    :cond_f
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_10

    .line 128
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 129
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v2, v1}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;II)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    return-object v7

    :catch_0
    move-exception v0

    const-string v2, "Html.fromHtml"

    .line 47
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 0

    .line 135
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr p2, p1

    .line 136
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    return-object p0
.end method
