.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic f$1:[Landroid/graphics/Bitmap;

.field public final synthetic f$10:I

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic f$12:Lorg/telegram/tgnet/TLRPC$TL_game;

.field public final synthetic f$13:Ljava/lang/String;

.field public final synthetic f$14:I

.field public final synthetic f$15:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$16:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$17:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic f$8:Ljava/util/HashMap;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_document;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;ZILorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/tgnet/TLRPC$TL_game;Ljava/lang/String;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/AccountInstance;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/tgnet/TLRPC$TL_document;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$1:[Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$2:[Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$3:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$4:J

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$6:Lorg/telegram/messenger/MessageObject;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$7:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$8:Ljava/util/HashMap;

    move v1, p11

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$9:Z

    move v1, p12

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$10:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$11:Lorg/telegram/tgnet/TLRPC$TL_photo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$12:Lorg/telegram/tgnet/TLRPC$TL_game;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$13:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$14:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$15:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$16:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$17:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$1:[Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$2:[Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$3:Ljava/lang/String;

    iget-wide v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$4:J

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$7:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$8:Ljava/util/HashMap;

    iget-boolean v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$9:Z

    iget v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$10:I

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$11:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$12:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$13:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$14:I

    move/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$15:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$16:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda74;->f$17:Lorg/telegram/messenger/AccountInstance;

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$SBP3VhjV3sH4n3HiEZ3CU1hzoGg(Lorg/telegram/tgnet/TLRPC$TL_document;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;ZILorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/tgnet/TLRPC$TL_game;Ljava/lang/String;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method
