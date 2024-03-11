.class public Lorg/telegram/ui/Components/QuoteSpan;
.super Ljava/lang/Object;
.source "QuoteSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/QuoteSpan$Block;,
        Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;
    }
.end annotation


# instance fields
.field public adaptLineHeight:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private final backgroundPathRadii:[F

.field private color:I

.field public final edit:Z

.field public end:I

.field public first:Z

.field public last:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private final linePath:Landroid/graphics/Path;

.field private final linePathRadii:[F

.field private final quoteDrawable:Landroid/graphics/drawable/Drawable;

.field public rtl:Z

.field public singleLine:Z

.field public start:I

.field public final styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;


# direct methods
.method public constructor <init>(ZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 59
    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPathRadii:[F

    .line 60
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPath:Landroid/graphics/Path;

    .line 62
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    new-array v0, v2, [F

    .line 63
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePathRadii:[F

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePath:Landroid/graphics/Path;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 70
    iput-object p2, p0, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 72
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    iget p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPathRadii:[F

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePathRadii:[F

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePath:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static mergeQuotes(Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 342
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 351
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 352
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 354
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 355
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 356
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-le v6, v7, :cond_1

    goto :goto_3

    .line 359
    :cond_1
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 360
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v6

    .line 362
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    if-eqz v4, :cond_4

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    or-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 372
    :cond_5
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v0, v4, :cond_b

    add-int/lit8 v7, v4, -0x1

    const/16 v8, 0xa

    if-ltz v7, :cond_7

    .line 378
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v4, -0x1

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    if-lez v3, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    .line 384
    invoke-static {p0, v0, v7}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;II)I

    :cond_9
    add-int/lit8 v0, v4, 0x1

    .line 387
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ge v0, v7, :cond_a

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_a

    goto :goto_7

    :cond_a
    move v0, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 397
    :cond_d
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-ge v0, p1, :cond_e

    if-lez v3, :cond_e

    .line 399
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;II)I

    :cond_e
    :goto_8
    return-void
.end method

.method public static normalizeQuotes(Landroid/text/Spannable;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    .line 477
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 478
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 480
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    const/4 v3, 0x0

    .line 481
    :goto_0
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_3

    .line 482
    aget-object v5, v2, v3

    .line 484
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 485
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 493
    iget-object v5, v5, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_5

    and-int/lit8 v9, v7, 0x1

    if-nez v9, :cond_4

    :cond_5
    if-lez v3, :cond_6

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    if-eq v2, v5, :cond_b

    add-int/lit8 v9, v5, -0x1

    const/16 v10, 0xa

    if-ltz v9, :cond_7

    .line 508
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v11

    if-ge v9, v11, :cond_7

    invoke-interface {p0, v9}, Landroid/text/Spannable;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v5, -0x1

    goto :goto_4

    :cond_7
    move v9, v5

    :goto_4
    if-lez v3, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_9

    .line 514
    invoke-static {p0, v2, v9}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;II)I

    :cond_9
    add-int/lit8 v2, v5, 0x1

    .line 517
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v9

    if-ge v2, v9, :cond_a

    invoke-interface {p0, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_a

    goto :goto_6

    :cond_a
    move v2, v5

    :cond_b
    :goto_6
    if-eqz v8, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 525
    :cond_d
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v2, v0, :cond_e

    if-lez v3, :cond_e

    .line 527
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;II)I

    :cond_e
    return-void
.end method

.method public static putQuote(Landroid/text/Spannable;II)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 134
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/QuoteSpan;

    if-eqz v1, :cond_1

    .line 135
    array-length v1, v1

    if-lez v1, :cond_1

    return v0

    .line 138
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    .line 139
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p2

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-direct {v0}, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;-><init>()V

    .line 141
    new-instance v2, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/Components/QuoteSpan;-><init>(ZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 142
    iput p1, v2, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 143
    iput p2, v2, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    const/16 v1, 0x21

    .line 144
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    invoke-interface {p0, v2, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return p2
.end method

.method public static putQuoteToEditable(Landroid/text/Editable;II)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 153
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    .line 154
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p2

    const-string v0, "\n"

    const/16 v1, 0xa

    if-lez p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    .line 155
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    .line 156
    invoke-interface {p0, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 161
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_3

    .line 162
    :cond_2
    invoke-interface {p0, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 164
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-direct {v0}, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;-><init>()V

    .line 165
    new-instance v1, Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/QuoteSpan;-><init>(ZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 166
    iput p1, v1, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 167
    iput p2, v1, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    const/16 v3, 0x21

    .line 168
    invoke-interface {p0, v1, p1, p2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 169
    invoke-interface {p0, v0, p1, p2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "\ufeff"

    .line 171
    invoke-interface {p0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 172
    invoke-interface {p0, p2, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v2
.end method

.method public static updateQuoteBlocks(Landroid/text/Layout;Ljava/util/ArrayList;[Z)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;[Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object p1

    .line 188
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 189
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 195
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 199
    :cond_3
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v3, 0x0

    .line 200
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_9

    .line 201
    aget-object v5, v2, v3

    iget-boolean v5, v5, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 202
    new-instance v6, Lorg/telegram/ui/Components/QuoteSpan$Block;

    aget-object v7, v2, v3

    invoke-direct {v6, p0, v1, v7}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    .line 203
    iget-object v7, v6, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v8, v7, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    if-eqz v8, :cond_6

    .line 204
    iget v7, v7, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    const/16 v8, 0xa

    if-eqz v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_4

    .line 205
    aget-object v5, v2, v3

    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 206
    aget-object v5, v2, v3

    iget-object v5, v5, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 209
    :cond_4
    iget-object v7, v6, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v7, v7, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v7, v9, :cond_6

    iget-object v7, v6, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v7, v7, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_6

    .line 211
    iget-object v7, v6, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v7, v7, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v7, v9, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v7, v9, :cond_5

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 213
    :cond_5
    aget-object v8, v2, v3

    invoke-interface {v1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 214
    aget-object v8, v2, v3

    iget-object v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 215
    aget-object v8, v2, v3

    iget-object v9, v6, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v9, v9, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    const/16 v10, 0x21

    invoke-interface {v1, v8, v9, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    aget-object v8, v2, v3

    iget-object v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    iget-object v6, v6, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    invoke-interface {v1, v8, v6, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    new-instance v6, Lorg/telegram/ui/Components/QuoteSpan$Block;

    aget-object v7, v2, v3

    invoke-direct {v6, p0, v1, v7}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    :cond_6
    if-nez p1, :cond_7

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_7
    aget-object v7, v2, v3

    iget-boolean v7, v7, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    if-eq v7, v5, :cond_8

    if-eqz p2, :cond_8

    const/4 v5, 0x1

    .line 224
    aput-boolean v5, p2, v4

    .line 226
    :cond_8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_b
    return-object p1
.end method

.method public static updateQuoteBlocksSpanned(Landroid/text/Layout;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object p1

    .line 238
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 239
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    check-cast v0, Landroid/text/Spanned;

    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 249
    :cond_3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/QuoteSpan;

    .line 250
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_5

    .line 251
    aget-object v2, v1, v3

    iget-boolean v2, v2, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 252
    new-instance v2, Lorg/telegram/ui/Components/QuoteSpan$Block;

    aget-object v4, v1, v3

    invoke-direct {v2, p0, v0, v4}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    if-nez p1, :cond_4

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 87
    iget-boolean p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1
.end method

.method public setColor(I)V
    .locals 3

    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    if-eq v0, p1, :cond_0

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
