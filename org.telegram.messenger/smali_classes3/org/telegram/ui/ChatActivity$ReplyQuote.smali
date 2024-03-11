.class public Lorg/telegram/ui/ChatActivity$ReplyQuote;
.super Ljava/lang/Object;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyQuote"
.end annotation


# instance fields
.field public end:I

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public message:Lorg/telegram/messenger/MessageObject;

.field public outdated:Z

.field public start:I

.field public text:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLorg/telegram/messenger/MessageObject;II)V
    .locals 0

    .line 12460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12462
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 12463
    iput p4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 12464
    iput p5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 12466
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    return-void
.end method

.method static synthetic access$28700(Lorg/telegram/ui/ChatActivity$ReplyQuote;)Z
    .locals 0

    .line 12450
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    move-result p0

    return p0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 3

    if-eqz p0, :cond_1

    .line 12485
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12488
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12495
    :cond_0
    new-instance v6, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 12496
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;II)V

    return-object v6
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;I)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 12470
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 12473
    :cond_0
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/MessageObject;->findQuoteStart(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_1

    return-object v0

    .line 12477
    :cond_1
    new-instance p2, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 12478
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 12480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int v7, v6, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;II)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method private update()Z
    .locals 9

    .line 12503
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 12507
    :cond_0
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    if-lt v2, v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_11

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_11

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    if-ltz v0, :cond_11

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    if-gez v2, :cond_1

    goto/16 :goto_5

    .line 12511
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 12512
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12513
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12514
    :cond_2
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-le v3, v0, :cond_3

    add-int/lit8 v4, v3, -0x1

    .line 12515
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    const-string v0, "ReplyQuote: message is full of whitespace"

    .line 12517
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1

    .line 12520
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    .line 12521
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 12522
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12524
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    .line 12525
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 12526
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 12527
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v5

    invoke-static {v0, v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->intersect1dInclusive(IIII)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    .line 12532
    :cond_6
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    if-eqz v5, :cond_7

    .line 12533
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_3

    .line 12534
    :cond_7
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    if-eqz v5, :cond_8

    .line 12535
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    goto :goto_3

    .line 12536
    :cond_8
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    if-eqz v5, :cond_9

    .line 12537
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    goto :goto_3

    .line 12538
    :cond_9
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    if-eqz v5, :cond_a

    .line 12539
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    goto :goto_3

    .line 12540
    :cond_a
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v5, :cond_b

    .line 12541
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    goto :goto_3

    .line 12542
    :cond_b
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    if-eqz v5, :cond_f

    .line 12543
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 12544
    move-object v6, v4

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 12545
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12550
    :goto_3
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int v7, v6, v0

    .line 12551
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v0

    if-gez v7, :cond_c

    if-ltz v6, :cond_f

    :cond_c
    if-le v7, v3, :cond_d

    if-le v6, v3, :cond_d

    goto :goto_4

    .line 12556
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int v4, v3, v0

    .line 12557
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v4, v6

    iput v4, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 12559
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    if-nez v4, :cond_e

    .line 12560
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    .line 12562
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    return v0

    .line 12508
    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplyQuote: start/end are invalid ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1

    :cond_12
    :goto_6
    const-string v0, "ReplyQuote: message is null"

    .line 12504
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public checkEdit(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 12573
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 12577
    :cond_0
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    if-ltz v1, :cond_4

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    if-gez v2, :cond_1

    goto :goto_0

    .line 12581
    :cond_1
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12582
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12583
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 12584
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    .line 12585
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return v0

    .line 12587
    :cond_2
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 12589
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 12590
    iget p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 12591
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 12592
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    .line 12593
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return v0

    .line 12595
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 12596
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 12597
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 12598
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    const/4 p1, 0x1

    .line 12599
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return p1

    .line 12578
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplyQuote.checkEdit: start/end are invalid ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 12579
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return v0

    :cond_5
    :goto_1
    const-string p1, "ReplyQuote.checkEdit: message is null"

    .line 12574
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 12575
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return v0
.end method

.method public getEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation

    .line 12607
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 12603
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    return-object v0
.end method
