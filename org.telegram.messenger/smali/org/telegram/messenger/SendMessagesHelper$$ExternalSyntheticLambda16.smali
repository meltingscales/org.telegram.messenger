.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$13:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$14:I

.field public final synthetic f$15:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic f$5:Ljava/util/HashMap;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:J

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;ZLorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/MessageObject;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/messenger/AccountInstance;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLRPC$TL_photo;

    move v1, p4

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$3:Z

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$5:Ljava/util/HashMap;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$6:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$7:J

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$9:Lorg/telegram/messenger/MessageObject;

    move v1, p12

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$10:Z

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$11:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$12:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$13:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$14:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$15:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-boolean v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$3:Z

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$5:Ljava/util/HashMap;

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$6:Ljava/lang/String;

    iget-wide v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$7:J

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$9:Lorg/telegram/messenger/MessageObject;

    iget-boolean v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$10:Z

    iget v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$11:I

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$12:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$13:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$14:I

    move/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$15:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$NZntl0ImE-83sXLYviHsSB62G1A(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;ZLorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ILjava/lang/String;)V

    return-void
.end method
