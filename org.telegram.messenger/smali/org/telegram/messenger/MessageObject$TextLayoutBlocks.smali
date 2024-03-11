.class public Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLayoutBlocks"
.end annotation


# instance fields
.field public hasCode:Z

.field public hasCodeAtBottom:Z

.field public hasCodeAtTop:Z

.field public hasQuote:Z

.field public hasQuoteAtBottom:Z

.field public hasRtl:Z

.field public hasSingleCode:Z

.field public hasSingleQuote:Z

.field public lastLineWidth:I

.field public final text:Ljava/lang/CharSequence;

.field public textHeight:I

.field public final textLayoutBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public textWidth:I

.field public textXOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 6977
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6973
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 6978
    iput-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 6979
    iput v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    .line 6980
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 6982
    iget v3, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6983
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    move v11, v3

    .line 6986
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lorg/telegram/messenger/CodeHighlighting$Span;

    invoke-interface {v4, v9, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/CodeHighlighting$Span;

    array-length v4, v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCode:Z

    if-eqz v3, :cond_4

    .line 6987
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v4, v9, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    array-length v4, v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuote:Z

    .line 6988
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 6989
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v3, :cond_8

    .line 6992
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    .line 6993
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {v3, v9, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v5, 0x0

    .line 6994
    :goto_4
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 6995
    aget-object v6, v4, v5

    iput-boolean v9, v6, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 6997
    :cond_5
    array-length v5, v4

    if-ne v5, v10, :cond_6

    aget-object v5, v4, v9

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_6

    aget-object v4, v4, v9

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 6999
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lorg/telegram/messenger/CodeHighlighting$Span;

    invoke-interface {v3, v9, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 7000
    array-length v5, v4

    if-ne v5, v10, :cond_7

    aget-object v5, v4, v9

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_7

    aget-object v4, v4, v9

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    if-ne v4, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    .line 7005
    :cond_8
    iget-boolean v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x41700000    # 15.0f

    if-eqz v3, :cond_9

    .line 7006
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_7
    sub-int v3, p4, v3

    move/from16 v20, v3

    goto :goto_8

    .line 7007
    :cond_9
    iget-boolean v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v3, :cond_a

    .line 7008
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_7

    :cond_a
    move/from16 v20, p4

    .line 7013
    :goto_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v20

    .line 7015
    :try_start_0
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->access$100(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v2, :cond_13

    .line 7020
    iget-boolean v5, v2, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v5, :cond_13

    const/16 v5, 0x16

    .line 7022
    iget v6, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v6, :cond_c

    .line 7023
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x7

    goto :goto_9

    :cond_b
    const/16 v5, 0xc

    .line 7025
    :cond_c
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, -0x8

    .line 7028
    :cond_d
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-le v6, v5, :cond_13

    .line 7029
    sget v6, Lorg/telegram/messenger/R$string;->ReadMore:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7030
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u2026 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p3

    invoke-virtual {v15, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v7, v14

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v5, :cond_e

    .line 7034
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_e
    sub-int/2addr v5, v10

    .line 7037
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    .line 7038
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v5

    sub-int/2addr v5, v10

    :goto_b
    if-lt v5, v4, :cond_10

    .line 7041
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v13

    int-to-float v10, v7

    sub-float v10, v14, v10

    cmpg-float v10, v13, v10

    if-gez v10, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    if-lt v5, v4, :cond_12

    .line 7046
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 7050
    :cond_12
    :goto_d
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 7051
    new-instance v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;

    invoke-direct {v3, v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;-><init>(Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;)V

    .line 7056
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 7051
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    move-object/from16 v15, p3

    move/from16 v16, v20

    .line 7059
    :try_start_1
    invoke-static/range {v14 .. v19}, Lorg/telegram/messenger/MessageObject;->access$100(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 7061
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    :goto_e
    move-object/from16 v31, v3

    move-object v3, v0

    move-object/from16 v0, v31

    .line 7067
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    if-eqz v4, :cond_14

    .line 7068
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v20, v20, v4

    goto :goto_f

    .line 7069
    :cond_14
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v4, :cond_15

    const/high16 v4, 0x41700000    # 15.0f

    .line 7070
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int v20, v20, v5

    :cond_15
    :goto_f
    move/from16 v4, v20

    .line 7073
    iput v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textHeight:I

    .line 7074
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/16 v6, 0xa

    .line 7078
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_17

    const/4 v8, 0x1

    goto :goto_11

    :cond_17
    int-to-float v8, v5

    int-to-float v10, v6

    div-float/2addr v8, v10

    float-to-double v13, v8

    .line 7082
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    .line 7087
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7088
    instance-of v13, v3, Landroid/text/Spanned;

    if-eqz v13, :cond_19

    iget-boolean v13, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuote:Z

    if-nez v13, :cond_18

    iget-boolean v13, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCode:Z

    if-eqz v13, :cond_19

    .line 7090
    :cond_18
    invoke-static {v3, v10}, Lorg/telegram/messenger/MessageObject;->cutIntoRanges(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_19
    if-nez v7, :cond_1c

    const/4 v7, 0x1

    if-ne v8, v7, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v7, v8, :cond_1d

    sub-int v14, v5, v13

    .line 7095
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 7097
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v15

    add-int/2addr v14, v13

    add-int/lit8 v6, v14, -0x1

    .line 7098
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v6

    if-ge v6, v15, :cond_1b

    goto :goto_13

    .line 7103
    :cond_1b
    new-instance v13, Lorg/telegram/messenger/MessageObject$TextRange;

    invoke-direct {v13, v15, v6}, Lorg/telegram/messenger/MessageObject$TextRange;-><init>(II)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v14

    :goto_13
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    goto :goto_12

    .line 7092
    :cond_1c
    :goto_14
    new-instance v5, Lorg/telegram/messenger/MessageObject$TextRange;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v5, v9, v6}, Lorg/telegram/messenger/MessageObject$TextRange;-><init>(II)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7108
    :cond_1d
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7110
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtTop:Z

    .line 7111
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtBottom:Z

    .line 7112
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuoteAtBottom:Z

    .line 7113
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 7115
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4e

    .line 7116
    new-instance v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-direct {v14}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;-><init>()V

    .line 7118
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextRange;

    .line 7120
    iget-boolean v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->code:Z

    iput-boolean v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 7121
    iget-boolean v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->quote:Z

    iput-boolean v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v7, :cond_1e

    const/4 v15, 0x1

    goto :goto_17

    :cond_1e
    const/4 v15, 0x0

    .line 7123
    :goto_17
    iput-boolean v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    .line 7124
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v7, v15, :cond_1f

    const/4 v15, 0x1

    goto :goto_18

    :cond_1f
    const/4 v15, 0x0

    :goto_18
    iput-boolean v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->last:Z

    .line 7126
    iget-boolean v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    if-eqz v9, :cond_20

    .line 7127
    iget-boolean v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    iput-boolean v12, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtTop:Z

    :cond_20
    if-eqz v15, :cond_21

    .line 7130
    iget-boolean v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    iput-boolean v12, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuoteAtBottom:Z

    .line 7131
    iget-boolean v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    iput-boolean v12, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtBottom:Z

    :cond_21
    if-eqz v9, :cond_22

    if-eqz v15, :cond_22

    .line 7133
    iget-boolean v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v12, :cond_22

    const/4 v12, 0x1

    goto :goto_19

    :cond_22
    const/4 v12, 0x0

    :goto_19
    iput-boolean v12, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 7135
    iget-boolean v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    const/high16 v18, 0x40e00000    # 7.0f

    if-eqz v12, :cond_25

    const/high16 v12, 0x40c00000    # 6.0f

    if-eqz v9, :cond_23

    if-eqz v15, :cond_23

    .line 7137
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    iput v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    goto :goto_1d

    :cond_23
    if-eqz v9, :cond_24

    const/high16 v12, 0x41000000    # 8.0f

    .line 7139
    :cond_24
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 7140
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    goto :goto_1d

    .line 7142
    :cond_25
    iget-boolean v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_29

    .line 7143
    iget-object v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    iget v12, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    sub-int/2addr v12, v15

    invoke-virtual {v14, v9, v12, v11}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->layoutCode(Ljava/lang/String;IZ)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 7144
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageHeight:I

    add-int/2addr v12, v15

    iget-boolean v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    if-eqz v15, :cond_26

    const/4 v15, 0x0

    goto :goto_1a

    :cond_26
    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_1a
    add-int/2addr v12, v15

    iput v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 7145
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-boolean v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->last:Z

    if-eqz v12, :cond_27

    const/4 v12, 0x0

    goto :goto_1b

    :cond_27
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    :goto_1b
    add-int/2addr v9, v12

    iget-boolean v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    if-eqz v12, :cond_28

    const/high16 v12, 0x42180000    # 38.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_1c

    :cond_28
    const/4 v12, 0x0

    :goto_1c
    add-int/2addr v9, v12

    iput v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    .line 7149
    :cond_29
    :goto_1d
    iget-boolean v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_2c

    .line 7150
    iget v12, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    sub-int/2addr v12, v15

    const/16 v15, 0xdc

    if-le v12, v15, :cond_2a

    .line 7152
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCode3Paint:Landroid/text/TextPaint;

    :goto_1e
    move-object/from16 v22, v15

    goto :goto_1f

    :cond_2a
    const/16 v15, 0x50

    if-le v12, v15, :cond_2b

    .line 7154
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCode2Paint:Landroid/text/TextPaint;

    goto :goto_1e

    .line 7156
    :cond_2b
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCodePaint:Landroid/text/TextPaint;

    goto :goto_1e

    :cond_2c
    move-object/from16 v22, p3

    .line 7161
    :goto_1f
    iget-boolean v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v12, :cond_2d

    const/high16 v12, 0x42000000    # 32.0f

    .line 7162
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int v9, v4, v9

    :goto_20
    move/from16 v23, v9

    goto :goto_21

    :cond_2d
    if-eqz v9, :cond_2e

    const/high16 v9, 0x41700000    # 15.0f

    .line 7164
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int v9, v4, v12

    goto :goto_20

    :cond_2e
    move/from16 v23, v4

    :goto_21
    const/4 v9, 0x1

    if-ne v5, v9, :cond_31

    .line 7167
    iget-boolean v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_30

    iget-boolean v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v9, :cond_30

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v9, v9, Landroid/text/Spannable;

    if-eqz v9, :cond_30

    .line 7169
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 7170
    iget v6, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iget v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    invoke-interface {v3, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v6, v9}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_22

    .line 7172
    :cond_2f
    new-instance v6, Landroid/text/SpannableString;

    iget v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iget v12, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    invoke-interface {v3, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_22
    move-object/from16 v21, v6

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 7174
    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/MessageObject;->access$100(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v6

    .line 7177
    :cond_30
    iput-object v6, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/4 v9, 0x0

    .line 7178
    iput v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    const/4 v9, 0x0

    .line 7179
    iput v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 7180
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iput v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 7182
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    iput v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 7183
    iget v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    add-int/2addr v15, v12

    iget v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v15, v12

    iput v15, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textHeight:I

    goto :goto_24

    :cond_31
    const/4 v9, 0x0

    .line 7185
    iget v12, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    .line 7186
    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    if-ge v15, v12, :cond_32

    move-object/from16 v18, v3

    move-object/from16 p2, v10

    move/from16 v24, v11

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x41700000    # 15.0f

    move v10, v4

    move-object v4, v2

    goto/16 :goto_39

    .line 7190
    :cond_32
    iput v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 7191
    iput v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 7194
    :try_start_2
    iget-boolean v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_33

    iget-boolean v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v9, :cond_33

    .line 7195
    invoke-interface {v3, v12, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v9, v12}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_23

    .line 7197
    :cond_33
    invoke-interface {v3, v12, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    :goto_23
    move-object/from16 v21, v9

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 7199
    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/MessageObject;->access$100(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v9

    iput-object v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 7201
    iput v8, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    if-eqz v7, :cond_34

    sub-float v12, v8, v13

    float-to-int v12, v12

    .line 7203
    iput v12, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 7205
    :cond_34
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    iput v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 7206
    iget v12, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textHeight:I

    iget v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    add-int/2addr v15, v9

    iget v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v15, v9

    add-int/2addr v12, v15

    iput v12, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textHeight:I

    .line 7207
    iget v13, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 7214
    :goto_24
    iget-boolean v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_35

    iget-object v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v9, v9, Landroid/text/Spannable;

    if-eqz v9, :cond_35

    iget-object v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 7215
    iget-object v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/text/Spannable;

    const/16 v22, 0x0

    iget-object v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v23

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 7218
    :cond_35
    iget v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    iget v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    add-int/2addr v0, v9

    iget v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    add-float/2addr v8, v0

    .line 7220
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7222
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 7226
    :try_start_3
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    if-nez v7, :cond_36

    const/4 v12, 0x0

    cmpl-float v15, v0, v12

    if-ltz v15, :cond_36

    .line 7228
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_36
    move v12, v0

    goto :goto_25

    :catch_1
    move-exception v0

    if-nez v7, :cond_37

    const/4 v12, 0x0

    .line 7233
    iput v12, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 7235
    :cond_37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    .line 7240
    :goto_25
    :try_start_4
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 p2, v10

    move v15, v11

    goto :goto_26

    :catch_2
    move-exception v0

    .line 7243
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object/from16 p2, v10

    move v15, v11

    const/4 v0, 0x0

    :goto_26
    float-to-double v10, v0

    .line 7246
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    add-int/lit8 v10, v4, 0x50

    if-le v0, v10, :cond_38

    move v0, v4

    :cond_38
    add-int/lit8 v10, v5, -0x1

    if-ne v7, v10, :cond_39

    .line 7254
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    :cond_39
    int-to-float v11, v0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 7257
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    add-float v3, v11, v19

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7259
    iget-boolean v3, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x0

    .line 7260
    iput v3, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v9, :cond_3a

    move/from16 v19, v0

    .line 7263
    :try_start_5
    iget v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v20, v6

    :try_start_6
    iget-object v6, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_28

    :catch_3
    move-object/from16 v20, v6

    .line 7265
    :catch_4
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    int-to-float v0, v0

    iput v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F

    :goto_28
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v19

    move-object/from16 v6, v20

    goto :goto_27

    :cond_3a
    move/from16 v19, v0

    move-object/from16 v20, v6

    const/4 v3, 0x1

    if-le v9, v3, :cond_45

    move/from16 v21, v8

    move/from16 v0, v19

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v2

    :goto_29
    if-ge v11, v9, :cond_41

    move/from16 v22, v9

    .line 7275
    :try_start_7
    iget-object v9, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v11}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v23, v13

    goto :goto_2a

    :catch_5
    move/from16 v23, v13

    const/4 v9, 0x0

    .line 7280
    :goto_2a
    iget-boolean v13, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v13, :cond_3b

    move/from16 v24, v15

    const/high16 v13, 0x42000000    # 32.0f

    .line 7281
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_2b
    int-to-float v13, v15

    add-float/2addr v9, v13

    goto :goto_2c

    :cond_3b
    move/from16 v24, v15

    .line 7282
    iget-boolean v13, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v13, :cond_3c

    const/high16 v13, 0x41700000    # 15.0f

    .line 7283
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto :goto_2b

    .line 7287
    :cond_3c
    :goto_2c
    :try_start_8
    iget-object v13, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v13, v11}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2d

    :catch_6
    const/4 v13, 0x0

    :goto_2d
    add-int/lit8 v15, v4, 0x14

    int-to-float v15, v15

    cmpl-float v15, v9, v15

    if-lez v15, :cond_3d

    int-to-float v9, v4

    move v13, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_2e

    :cond_3d
    const/4 v15, 0x0

    move/from16 v31, v13

    move v13, v9

    move/from16 v9, v31

    :goto_2e
    cmpl-float v19, v9, v15

    if-gtz v19, :cond_3f

    .line 7297
    iget-object v15, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15, v11}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v15

    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v15, v4, :cond_3e

    goto :goto_2f

    .line 7302
    :cond_3e
    iget-byte v4, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    const/4 v15, 0x1

    goto :goto_30

    :cond_3f
    move/from16 v25, v4

    .line 7298
    :goto_2f
    iget v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 7299
    iget-byte v4, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    const/4 v15, 0x1

    or-int/2addr v4, v15

    int-to-byte v4, v4

    iput-byte v4, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 7300
    iput-boolean v15, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasRtl:Z

    :goto_30
    if-nez v12, :cond_40

    const/4 v4, 0x0

    cmpl-float v19, v9, v4

    if-nez v19, :cond_40

    .line 7306
    :try_start_9
    iget-object v4, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-ne v4, v15, :cond_40

    :catch_7
    const/4 v12, 0x1

    .line 7313
    :cond_40
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v9, v13

    .line 7314
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v15, v3

    float-to-double v3, v13

    .line 7315
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    float-to-double v3, v9

    .line 7316
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    move v3, v15

    move/from16 v9, v22

    move/from16 v13, v23

    move/from16 v15, v24

    move/from16 v4, v25

    goto/16 :goto_29

    :cond_41
    move/from16 v25, v4

    move/from16 v23, v13

    move/from16 v24, v15

    if-eqz v12, :cond_42

    if-ne v7, v10, :cond_44

    .line 7321
    iput v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    goto :goto_31

    :cond_42
    if-ne v7, v10, :cond_43

    .line 7324
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    :cond_43
    move v3, v6

    .line 7326
    :cond_44
    :goto_31
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    move v2, v8

    move/from16 v10, v25

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_35

    :cond_45
    move/from16 v25, v4

    move/from16 v21, v8

    move/from16 v23, v13

    move/from16 v24, v15

    const/4 v9, 0x0

    cmpl-float v0, v12, v9

    if-lez v0, :cond_48

    .line 7329
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_46

    add-float/2addr v11, v12

    float-to-int v0, v11

    goto :goto_32

    :cond_46
    move/from16 v0, v19

    :goto_32
    const/4 v3, 0x1

    if-eq v5, v3, :cond_47

    const/4 v4, 0x1

    goto :goto_33

    :cond_47
    const/4 v4, 0x0

    .line 7333
    :goto_33
    iput-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasRtl:Z

    .line 7334
    iget-byte v4, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/2addr v4, v3

    int-to-byte v4, v4

    iput-byte v4, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    goto :goto_34

    :cond_48
    const/4 v3, 0x1

    .line 7336
    iget-byte v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    move/from16 v0, v19

    .line 7339
    :goto_34
    iget v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    move/from16 v10, v25

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    .line 7341
    :goto_35
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_4a

    .line 7342
    iget v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v6, v8

    add-float/2addr v0, v6

    iget-object v6, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v6, :cond_49

    const/4 v6, 0x0

    goto :goto_36

    :cond_49
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    :goto_36
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    :cond_4a
    move-object/from16 v4, p1

    if-eqz v4, :cond_4d

    .line 7346
    iget-boolean v0, v4, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_4d

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->access$200(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 7348
    iget-boolean v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v0, :cond_4b

    const/high16 v11, 0x42000000    # 32.0f

    .line 7349
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    move/from16 v28, v2

    const/high16 v12, 0x41700000    # 15.0f

    goto :goto_37

    :cond_4b
    const/high16 v11, 0x42000000    # 32.0f

    .line 7350
    iget-boolean v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    const/high16 v12, 0x41700000    # 15.0f

    if-eqz v0, :cond_4c

    .line 7351
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_4c
    move/from16 v28, v2

    :goto_37
    const/16 v25, 0x0

    .line 7353
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/16 v27, -0x1

    const/16 v29, 0x0

    iget-object v2, v14, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V

    goto :goto_38

    :cond_4d
    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x41700000    # 15.0f

    :goto_38
    move-object/from16 v6, v20

    move/from16 v8, v21

    move/from16 v13, v23

    goto :goto_39

    :catch_8
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 p2, v10

    move/from16 v24, v11

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x41700000    # 15.0f

    move v10, v4

    move-object v4, v2

    .line 7209
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_39
    add-int/lit8 v7, v7, 0x1

    move-object v2, v4

    move v4, v10

    move-object/from16 v3, v18

    move/from16 v11, v24

    const/4 v9, 0x0

    const/high16 v12, 0x42000000    # 32.0f

    move-object/from16 v10, p2

    goto/16 :goto_16

    :cond_4e
    return-void

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 7017
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
