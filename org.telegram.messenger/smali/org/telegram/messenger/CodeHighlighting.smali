.class public Lorg/telegram/messenger/CodeHighlighting;
.super Ljava/lang/Object;
.source "CodeHighlighting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/CodeHighlighting$CachedPattern;,
        Lorg/telegram/messenger/CodeHighlighting$TokenPattern;,
        Lorg/telegram/messenger/CodeHighlighting$StreamReader;,
        Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;,
        Lorg/telegram/messenger/CodeHighlighting$StringToken;,
        Lorg/telegram/messenger/CodeHighlighting$Node;,
        Lorg/telegram/messenger/CodeHighlighting$LinkedList;,
        Lorg/telegram/messenger/CodeHighlighting$Match;,
        Lorg/telegram/messenger/CodeHighlighting$RematchOptions;,
        Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;,
        Lorg/telegram/messenger/CodeHighlighting$Highlighting;,
        Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;,
        Lorg/telegram/messenger/CodeHighlighting$ColorSpan;,
        Lorg/telegram/messenger/CodeHighlighting$Span;
    }
.end annotation


# static fields
.field public static final MATCH_COMMENT:I = 0x6

.field public static final MATCH_CONSTANT:I = 0x3

.field public static final MATCH_FUNCTION:I = 0x7

.field public static final MATCH_KEYWORD:I = 0x1

.field public static final MATCH_NONE:I = 0x0

.field public static final MATCH_NUMBER:I = 0x5

.field public static final MATCH_OPERATOR:I = 0x2

.field public static final MATCH_STRING:I = 0x4

.field private static compiledPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lorg/telegram/messenger/CodeHighlighting$TokenPattern;",
            ">;"
        }
    .end annotation
.end field

.field private static final processedHighlighting:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/CodeHighlighting$Highlighting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AgCTd1lOqUI_zCGDEf5Oy3RsRdo(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/CodeHighlighting;->lambda$highlight$1(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqIW4gJJASE4g9ngRy9oiqC_70s(Landroid/text/Spannable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/CodeHighlighting;->lambda$highlight$0(Landroid/text/Spannable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$syP1gKVktF0ovMEWQ6_21ssN0Mg(Landroid/text/Spannable;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting;->lambda$highlight$2(Landroid/text/Spannable;IILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II[",
            "Lorg/telegram/messenger/CodeHighlighting$StringToken;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_6

    if-ge p1, p2, :cond_6

    .line 261
    aget-object v7, p3, v0

    if-nez v7, :cond_1

    goto :goto_3

    .line 263
    :cond_1
    iget-object v1, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 264
    iget v1, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    const/4 v2, -0x1

    if-eq p4, v2, :cond_2

    move v1, p4

    :cond_2
    if-ne v1, v2, :cond_3

    .line 269
    invoke-virtual {v7}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v1

    goto :goto_2

    .line 273
    :cond_3
    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    invoke-virtual {v7}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v2, v1, p1, v3}, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;-><init>(III)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_4
    iget-object v1, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    if-eqz v1, :cond_5

    .line 276
    invoke-virtual {v7}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v1

    add-int v3, p1, v1

    iget-object v1, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    invoke-virtual {v1}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    move-result-object v4

    iget v5, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    move-object v1, p0

    move v2, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting;->colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V

    .line 278
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v1

    :goto_2
    add-int/2addr p1, v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static flatRest([Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 309
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 310
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->pattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    if-eqz v3, :cond_2

    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->pattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    invoke-static {v3}, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->access$100(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 315
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 317
    aget-object v4, p0, v2

    iget-object v4, v4, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    if-eqz v3, :cond_2

    .line 319
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    new-array p0, v1, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 325
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    :cond_4
    return-object p0
.end method

.method public static getHighlighted(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;

    if-nez v2, :cond_2

    .line 188
    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/messenger/CodeHighlighting$Highlighting;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 189
    iput-object p0, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->text:Ljava/lang/String;

    .line 190
    iput-object p1, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->language:Ljava/lang/String;

    .line 191
    new-instance v4, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    invoke-direct {v4, p0}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->result:Landroid/text/SpannableString;

    const/4 v5, 0x0

    .line 193
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 195
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 196
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_1

    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 201
    :cond_1
    sget-object p0, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_2
    iget-object p0, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->result:Landroid/text/SpannableString;

    return-object p0
.end method

.method public static getTextSizeDecrement(I)I
    .locals 1

    const/16 v0, 0x78

    if-le p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v0, 0x32

    if-le p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 211
    :cond_0
    sget-object p4, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p5, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;-><init>(Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$highlight$0(Landroid/text/Spannable;)V
    .locals 2

    .line 237
    check-cast p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->unlock()V

    .line 238
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$highlight$1(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 8

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 244
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 245
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    iget v6, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    invoke-direct {v5, v6}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;-><init>(I)V

    iget v6, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    iget v4, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    const/16 v7, 0x21

    invoke-interface {p1, v5, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CodeHighlighter] applying "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " colorize spans took "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$highlight$2(Landroid/text/Spannable;IILjava/lang/String;)V
    .locals 12

    .line 212
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->parse()V

    .line 214
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    const/4 v3, 0x0

    .line 217
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v5, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    :goto_0
    invoke-static {v4, p3, v3}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    move-result-object p3

    aput-object p3, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 219
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 221
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CodeHighlighter] tokenize took "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 224
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    aget-object v9, v2, v3

    const/4 v10, -0x1

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/CodeHighlighting;->colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[CodeHighlighter] colorize took "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 229
    instance-of p1, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    if-eqz p1, :cond_3

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 231
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 232
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 233
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    iget v2, v0, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    invoke-direct {v1, v2}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;-><init>(I)V

    iget v2, v0, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    iget v0, v0, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    const/16 v4, 0x21

    invoke-interface {p0, v1, v2, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CodeHighlighter] applying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " colorize spans took "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms in another thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 236
    new-instance p1, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;-><init>(Landroid/text/Spannable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 241
    :cond_3
    new-instance p1, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p0}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move/from16 v12, p7

    if-eqz v10, :cond_16

    const/16 v0, 0x14

    if-le v12, v0, :cond_0

    goto/16 :goto_b

    .line 334
    :cond_0
    array-length v13, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_16

    aget-object v7, v10, v15

    move-object/from16 v6, p6

    if-eq v7, v6, :cond_16

    if-eqz v11, :cond_1

    .line 335
    iget-object v0, v11, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->cause:Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    if-ne v0, v7, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v5, p3

    .line 340
    iget-object v0, v5, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    move/from16 v1, p4

    .line 343
    :goto_1
    iget-object v2, v9, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    if-eq v0, v2, :cond_15

    if-eqz v11, :cond_2

    .line 346
    iget v2, v11, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    if-lt v1, v2, :cond_2

    return-void

    .line 350
    :cond_2
    iget v2, v9, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    const-string v0, "[CodeHighlighter] Something went terribly wrong, ABORT, ABORT!"

    .line 351
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_3
    iget-object v2, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget-object v3, v2, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-boolean v2, v2, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 363
    :cond_4
    iget-boolean v2, v7, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->greedy:Z

    if-eqz v2, :cond_b

    .line 364
    invoke-static {v7, v1, v8}, Lorg/telegram/messenger/CodeHighlighting;->matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 365
    iget v3, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto/16 :goto_a

    .line 369
    :cond_5
    iget v3, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 370
    iget v4, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    add-int/2addr v4, v3

    .line 373
    iget-object v14, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v14}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v14

    :goto_2
    add-int/2addr v1, v14

    if-lt v3, v1, :cond_6

    .line 375
    iget-object v0, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 376
    iget-object v14, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v14}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v14

    goto :goto_2

    .line 378
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v3}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 381
    iget-object v3, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget-object v14, v3, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-boolean v3, v3, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v0

    move-object/from16 v18, v3

    move v14, v1

    const/16 v17, 0x1

    .line 387
    :goto_3
    iget-object v0, v9, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    if-eq v3, v0, :cond_9

    if-lt v14, v4, :cond_8

    iget-object v0, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget-boolean v0, v0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    if-nez v0, :cond_9

    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 391
    iget-object v0, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v0

    add-int/2addr v14, v0

    .line 388
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    goto :goto_3

    :cond_9
    add-int/lit8 v17, v17, -0x1

    .line 395
    invoke-virtual {v8, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 396
    iget v0, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    sub-int/2addr v0, v1

    iput v0, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    move/from16 v4, v17

    move-object/from16 v0, v18

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v18, v0

    move-object/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x0

    .line 398
    invoke-static {v7, v14, v3}, Lorg/telegram/messenger/CodeHighlighting;->matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v4, 0x1

    .line 404
    :goto_5
    iget v5, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 405
    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 406
    iget v14, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    add-int/2addr v5, v14

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    if-eqz v11, :cond_d

    .line 409
    iget v14, v11, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    if-le v3, v14, :cond_d

    .line 410
    iput v3, v11, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 413
    :cond_d
    iget-object v0, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 414
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_e

    .line 415
    new-instance v14, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-direct {v14, v6}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v14}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    move-result-object v0

    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    :cond_e
    move v14, v1

    .line 419
    invoke-virtual {v9, v0, v4}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->removeRange(Lorg/telegram/messenger/CodeHighlighting$Node;I)V

    .line 422
    iget-object v1, v7, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideTokenPatterns:[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    if-eqz v1, :cond_f

    .line 423
    new-instance v6, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget v8, v7, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->group:I

    iget-object v10, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    move/from16 v17, v13

    add-int/lit8 v13, v12, 0x1

    invoke-static {v10, v1, v7, v13}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object v1

    iget v2, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    invoke-direct {v6, v8, v1, v2}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILorg/telegram/messenger/CodeHighlighting$LinkedList;I)V

    goto :goto_6

    :cond_f
    move/from16 v17, v13

    .line 424
    iget-object v1, v7, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 425
    new-instance v6, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget v8, v7, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->group:I

    iget-object v10, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    sget-object v13, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    add-int/lit8 v13, v12, 0x1

    invoke-static {v10, v1, v7, v13}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object v1

    iget v2, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    invoke-direct {v6, v8, v1, v2}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILorg/telegram/messenger/CodeHighlighting$LinkedList;I)V

    goto :goto_6

    .line 427
    :cond_10
    new-instance v6, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget v1, v7, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->group:I

    iget-object v2, v2, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILjava/lang/String;)V

    .line 429
    :goto_6
    invoke-virtual {v9, v0, v6}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    move-result-object v8

    .line 431
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 432
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-direct {v0, v5}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    :cond_11
    const/4 v0, 0x1

    if-le v4, v0, :cond_12

    .line 436
    new-instance v10, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 437
    iput-object v7, v10, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->cause:Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 438
    iput v3, v10, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 439
    iget-object v3, v8, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v10

    move-object/from16 v6, p6

    move-object/from16 v16, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/CodeHighlighting;->matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V

    if-eqz v11, :cond_13

    .line 441
    iget v0, v10, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    iget v1, v11, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    if-le v0, v1, :cond_13

    .line 442
    iput v0, v11, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    goto :goto_7

    :cond_12
    move-object/from16 v16, v7

    :cond_13
    :goto_7
    move-object v0, v8

    move v1, v14

    goto :goto_9

    :cond_14
    :goto_8
    move-object/from16 v16, v7

    move/from16 v17, v13

    .line 344
    :goto_9
    iget-object v2, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v2}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move/from16 v13, v17

    goto/16 :goto_1

    :cond_15
    :goto_a
    move/from16 v17, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move/from16 v13, v17

    goto/16 :goto_0

    :cond_16
    :goto_b
    return-void
.end method

.method private static matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;
    .locals 3

    .line 450
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->pattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 451
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 452
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 455
    :cond_0
    new-instance p1, Lorg/telegram/messenger/CodeHighlighting$Match;

    invoke-direct {p1, v1}, Lorg/telegram/messenger/CodeHighlighting$Match;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 456
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iput v1, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 457
    iget-boolean p0, p0, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->lookbehind:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    .line 458
    iget p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/2addr p0, v2

    iput p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 460
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    iget v0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    sub-int/2addr p0, v0

    iput p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    add-int/2addr p0, v0

    .line 461
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    return-object p1
.end method

.method private static parse()V
    .locals 18

    const/4 v1, 0x0

    .line 567
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 568
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "codelng.gzip"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 569
    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    const/high16 v0, 0x10000

    invoke-direct {v5, v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 570
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 571
    :try_start_3
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$StreamReader;

    invoke-direct {v0, v6}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 573
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 574
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    .line 576
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v11

    .line 577
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v12

    .line 578
    new-array v13, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_0

    .line 580
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 582
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint16()I

    move-result v10

    .line 586
    new-array v11, v10, [Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    .line 588
    new-instance v13, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;

    invoke-direct {v13, v1}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    aput-object v13, v11, v12

    .line 589
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v13

    .line 590
    aget-object v14, v11, v12

    and-int/lit8 v15, v13, 0x1

    const/16 v16, 0x1

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v14, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->multiline:Z

    .line 591
    aget-object v14, v11, v12

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    iput-boolean v13, v14, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->caseInsensitive:Z

    .line 592
    aget-object v13, v11, v12

    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->pattern:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 595
    :cond_4
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v1, :cond_5

    .line 596
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_7

    .line 599
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v12

    .line 600
    invoke-static {v0, v11, v7}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v13

    .line 601
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    .line 602
    array-length v14, v12

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_6

    aget-object v9, v12, v15

    move-object/from16 v17, v0

    .line 603
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    goto :goto_6

    :cond_6
    move-object/from16 v17, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 607
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CodeHighlighter] Successfully read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " languages, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " patterns in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms from codelng.gzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 617
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v4, :cond_a

    .line 620
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v1

    :goto_7
    move-object v1, v5

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v6, v1

    :goto_8
    move-object v1, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v6, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v6, v4

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v6, v4

    .line 610
    :goto_9
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_8

    .line 614
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz v6, :cond_9

    .line 617
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a

    .line 620
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    .line 623
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_d
    if-eqz v1, :cond_b

    .line 614
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_b
    :goto_e
    if-eqz v6, :cond_c

    .line 617
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 620
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    .line 623
    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 625
    :cond_d
    :goto_10
    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method

.method private static readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/CodeHighlighting$StreamReader;",
            "[",
            "Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/telegram/messenger/CodeHighlighting$TokenPattern;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v0

    .line 647
    new-array v1, v0, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 649
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    shr-int/lit8 v6, v4, 0x2

    and-int/lit8 v6, v6, 0x7

    and-int/lit8 v7, v4, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 654
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint16()I

    move-result v9

    if-nez v5, :cond_2

    .line 656
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    aget-object v9, p1, v9

    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(ILorg/telegram/messenger/CodeHighlighting$CachedPattern;)V

    aput-object v5, v1, v3

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_4

    if-nez v6, :cond_3

    .line 659
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    aget-object v6, p1, v9

    invoke-virtual {v6}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    move-result-object v6

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)V

    aput-object v5, v1, v3

    goto :goto_3

    .line 661
    :cond_3
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    aget-object v9, p1, v9

    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    move-result-object v9

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v10

    invoke-direct {v5, v6, v9, v10}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(ILorg/telegram/messenger/CodeHighlighting$CachedPattern;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)V

    aput-object v5, v1, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 664
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v5

    .line 665
    new-instance v6, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    aget-object v9, p1, v9

    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v6, v9, v5}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;Ljava/lang/String;)V

    aput-object v6, v1, v3

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 667
    aget-object v5, v1, v3

    iput-boolean v8, v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->greedy:Z

    :cond_6
    if-eqz v4, :cond_7

    .line 668
    aget-object v4, v1, v3

    iput-boolean v8, v4, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->lookbehind:Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method private static tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private static tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;
    .locals 9

    .line 297
    new-instance v8, Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    invoke-direct {v8}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;-><init>()V

    .line 298
    iget-object v0, v8, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 299
    invoke-static {p1}, Lorg/telegram/messenger/CodeHighlighting;->flatRest([Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v2

    .line 300
    iget-object v3, v8, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/CodeHighlighting;->matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V

    return-object v8
.end method
