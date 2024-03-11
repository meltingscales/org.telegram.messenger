.class Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;
.super Ljava/lang/Object;
.source "CopyUtilities.java"

# interfaces
.implements Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/CopyUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HTMLTagHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/utils/CopyUtilities$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;-><init>()V

    return-void
.end method

.method private getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 310
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 311
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 314
    :cond_0
    array-length v0, p2

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 315
    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 316
    aget-object p1, p2, v2

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 324
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 325
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 328
    :cond_0
    array-length v0, p2

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 329
    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    aget-object v3, p2, v2

    iget v3, v3, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    if-ne v3, p3, :cond_1

    .line 330
    aget-object p1, p2, v2

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 7

    .line 240
    const-class v0, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    const-string v1, "animated-emoji"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const-string p1, "data-document-id"

    .line 242
    invoke-static {p4, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 244
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 245
    new-instance p4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {p4, p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-interface {p3, p4, p1, p2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return v6

    .line 249
    :cond_0
    const-class p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz p1, :cond_b

    .line 251
    invoke-interface {p3, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 252
    invoke-interface {p3, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 253
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    if-eq p2, p4, :cond_1

    .line 254
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return v6

    :cond_2
    const-string/jumbo v1, "spoiler"

    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    .line 261
    new-instance p1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    invoke-direct {p1, v2, v5}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILorg/telegram/messenger/utils/CopyUtilities$1;)V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-interface {p3, p1, p2, p4, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return v6

    .line 264
    :cond_3
    invoke-direct {p0, p3, v0, v2}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 266
    invoke-interface {p3, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 267
    invoke-interface {p3, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 268
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    if-eq p2, p4, :cond_4

    .line 269
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return v6

    :cond_5
    const-string/jumbo v1, "pre"

    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    const-string p1, "lang"

    .line 276
    invoke-static {p4, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    new-instance p2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    invoke-direct {p2, v6, p1, v5}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILjava/lang/String;Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-interface {p3, p2, p1, p4, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return v6

    .line 280
    :cond_6
    invoke-direct {p0, p3, v0, v6}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 282
    invoke-interface {p3, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 283
    invoke-interface {p3, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 284
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    if-eq p2, p4, :cond_7

    .line 285
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return v6

    :cond_8
    const-string p4, "blockquote"

    .line 290
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x2

    if-eqz p1, :cond_9

    .line 292
    new-instance p1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    invoke-direct {p1, p2, v5}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILorg/telegram/messenger/utils/CopyUtilities$1;)V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-interface {p3, p1, p2, p4, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return v6

    .line 295
    :cond_9
    invoke-direct {p0, p3, v0, p2}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 297
    invoke-interface {p3, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 298
    invoke-interface {p3, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 299
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    if-eq p2, p4, :cond_a

    .line 300
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    return v6

    :cond_b
    return v2
.end method
