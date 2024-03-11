.class public Lorg/telegram/messenger/utils/CustomHtml;
.super Ljava/lang/Object;
.source "CustomHtml.java"


# direct methods
.method private static toHTML_1_wrapTextStyle(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 7

    :goto_0
    if-ge p2, p3, :cond_10

    .line 26
    const-class v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p3

    .line 30
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/TextStyleSpan;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    .line 33
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_8

    .line 34
    aget-object v4, v1, v3

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    move-result v5

    and-int/lit16 v6, v5, 0x300

    if-lez v6, :cond_1

    const-string v6, "<spoiler>"

    .line 39
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v6, v5, 0x1

    if-lez v6, :cond_2

    const-string v6, "<b>"

    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v6, v5, 0x2

    if-lez v6, :cond_3

    const-string v6, "<i>"

    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v6, v5, 0x10

    if-lez v6, :cond_4

    const-string v6, "<u>"

    .line 48
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v6, v5, 0x8

    if-lez v6, :cond_5

    const-string v6, "<s>"

    .line 51
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v5, v5, 0x80

    if-lez v5, :cond_7

    .line 54
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    if-eqz v5, :cond_7

    const-string v5, "<a href=\""

    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :cond_6
    instance-of v4, v4, Lorg/telegram/ui/Components/URLSpanMono;

    if-eqz v4, :cond_7

    const-string v4, "<pre>"

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 64
    :cond_8
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_2_wrapURLReplacements(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    if-eqz v1, :cond_f

    .line 67
    :goto_3
    array-length p2, v1

    if-ge v2, p2, :cond_f

    .line 68
    aget-object p2, v1, v2

    if-eqz p2, :cond_e

    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-lez v4, :cond_9

    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    if-eqz p2, :cond_9

    const-string p2, "</a>"

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit8 p2, v3, 0x8

    if-lez p2, :cond_a

    const-string p2, "</s>"

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit8 p2, v3, 0x10

    if-lez p2, :cond_b

    const-string p2, "</u>"

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit8 p2, v3, 0x2

    if-lez p2, :cond_c

    const-string p2, "</i>"

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    and-int/lit8 p2, v3, 0x1

    if-lez p2, :cond_d

    const-string p2, "</b>"

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit16 p2, v3, 0x300

    if-lez p2, :cond_e

    const-string p2, "</spoiler>"

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    move p2, v0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private static toHTML_2_wrapURLReplacements(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 6

    :goto_0
    if-ge p2, p3, :cond_3

    .line 99
    const-class v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p3

    .line 103
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/URLSpanReplacement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 106
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 107
    aget-object v4, v1, v3

    const-string v5, "<a href=\""

    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_3_wrapMonoscape(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    if-eqz v1, :cond_2

    .line 115
    :goto_2
    array-length p2, v1

    if-ge v2, p2, :cond_2

    const-string p2, "</a>"

    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static toHTML_3_wrapMonoscape(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_5

    .line 126
    const-class v0, Lorg/telegram/ui/Components/URLSpanMono;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p3

    .line 130
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/URLSpanMono;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/URLSpanMono;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 133
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 134
    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    const-string v4, "<pre>"

    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_4_wrapMonoscape2(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    if-eqz v1, :cond_4

    .line 144
    :goto_2
    array-length p2, v1

    if-ge v2, p2, :cond_4

    .line 145
    aget-object p2, v1, v2

    if-eqz p2, :cond_3

    const-string p2, "</pre>"

    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move p2, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static toHTML_4_wrapMonoscape2(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 6

    :goto_0
    if-ge p2, p3, :cond_6

    .line 158
    const-class v0, Lorg/telegram/messenger/CodeHighlighting$Span;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p3

    .line 162
    :cond_0
    const-class v1, Lorg/telegram/messenger/CodeHighlighting$Span;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/messenger/CodeHighlighting$Span;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 165
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 166
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 168
    iget-object v5, v4, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "<pre>"

    .line 169
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, "<pre lang=\""

    .line 171
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_3
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_5_wrapQuote(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    if-eqz v1, :cond_5

    .line 180
    :goto_3
    array-length p2, v1

    if-ge v2, p2, :cond_5

    .line 181
    aget-object p2, v1, v2

    if-eqz p2, :cond_4

    const-string p2, "</pre>"

    .line 183
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move p2, v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static toHTML_5_wrapQuote(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_3

    .line 194
    const-class v0, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p3

    .line 198
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 201
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    const-string v4, "<blockquote>"

    .line 202
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 206
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_6_wrapAnimatedEmoji(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    if-eqz v1, :cond_2

    .line 209
    :goto_2
    array-length p2, v1

    if-ge v2, p2, :cond_2

    const-string p2, "</blockquote>"

    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static toHTML_6_wrapAnimatedEmoji(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 8

    :goto_0
    if-ge p2, p3, :cond_5

    .line 219
    const-class v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p3

    .line 223
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 226
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 227
    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    .line 228
    iget-boolean v5, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-nez v5, :cond_1

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<animated-emoji data-document-id=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_7_withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    if-eqz v1, :cond_4

    .line 237
    :goto_2
    array-length p2, v1

    if-ge v2, p2, :cond_4

    .line 238
    aget-object p2, v1, v2

    if-eqz p2, :cond_3

    .line 239
    iget-boolean p2, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-nez p2, :cond_3

    const-string p2, "</animated-emoji>"

    .line 240
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move p2, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static toHTML_7_withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 9

    :goto_0
    if-ge p2, p3, :cond_a

    .line 249
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string v0, "<br>"

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    const-string v0, "&lt;"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    const-string v0, "&gt;"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x26

    if-ne v0, v2, :cond_3

    const-string v0, "&amp;"

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v2, ";"

    const-string v3, "&#"

    const v4, 0xd800

    if-lt v0, v4, :cond_4

    const v5, 0xdfff

    if-gt v0, v5, :cond_4

    const v6, 0xdc00

    if-ge v0, v6, :cond_9

    add-int/lit8 v7, p2, 0x1

    if-ge v7, p3, :cond_9

    .line 261
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    if-gt v8, v5, :cond_9

    const/high16 p2, 0x10000

    sub-int/2addr v0, v4

    shl-int/2addr v0, v1

    or-int/2addr p2, v0

    sub-int/2addr v8, v6

    or-int/2addr p2, v8

    .line 265
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v7

    goto :goto_3

    :cond_4
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_8

    const/16 v1, 0x20

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_7

    :goto_1
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_6

    .line 271
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_6

    const-string p2, "&nbsp;"

    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v0

    goto :goto_1

    .line 276
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 269
    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static toHtml(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_1_wrapTextStyle(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
