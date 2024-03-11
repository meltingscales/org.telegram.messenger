.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:J

.field public final synthetic f$11:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$12:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$13:Ljava/lang/String;

.field public final synthetic f$14:Ljava/util/ArrayList;

.field public final synthetic f$15:Z

.field public final synthetic f$16:I

.field public final synthetic f$17:I

.field public final synthetic f$18:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$19:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$20:I

.field public final synthetic f$21:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$4:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/util/HashMap;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$0:Landroid/graphics/Bitmap;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/messenger/MessageObject;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/messenger/AccountInstance;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/messenger/VideoEditedInfo;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/tgnet/TLRPC$TL_document;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$6:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$7:Ljava/util/HashMap;

    move v1, p9

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$8:Z

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$9:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$10:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$11:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$12:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$13:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$14:Ljava/util/ArrayList;

    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$15:Z

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$16:I

    move/from16 v1, p19

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$17:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$18:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p21

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$19:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move/from16 v1, p22

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$20:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$21:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/messenger/AccountInstance;

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$6:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$7:Ljava/util/HashMap;

    iget-boolean v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$8:Z

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$9:Ljava/lang/String;

    iget-wide v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$10:J

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$11:Lorg/telegram/messenger/MessageObject;

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$12:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$13:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$14:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$15:Z

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$16:I

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$17:I

    move/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$18:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$19:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v21, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$20:I

    move/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda6;->f$21:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v23}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$8xCJUhmdqyxAyJKPCYZiVhIyJ7o(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ILjava/lang/String;)V

    return-void
.end method
