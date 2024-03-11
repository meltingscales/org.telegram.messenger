.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$10:Ljava/util/ArrayList;

.field public final synthetic f$11:Z

.field public final synthetic f$12:I

.field public final synthetic f$13:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$14:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$15:Ljava/lang/String;

.field public final synthetic f$16:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/HashMap;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/MessageObject;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/messenger/AccountInstance;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$TL_document;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$4:Ljava/util/HashMap;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$5:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$6:J

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$7:Lorg/telegram/messenger/MessageObject;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$9:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$10:Ljava/util/ArrayList;

    move/from16 v1, p13

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$11:Z

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$12:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$13:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$14:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$15:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$16:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$4:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$5:Ljava/lang/String;

    iget-wide v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$6:J

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$9:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$10:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$11:Z

    iget v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$12:I

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$13:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$14:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$15:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$16:I

    move/from16 v18, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$wDSh4aO4EIJDyvpmb7q8CSwWwQo(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;I)V

    return-void
.end method
