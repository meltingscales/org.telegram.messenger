.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/graphics/Bitmap;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$11:Z

.field public final synthetic f$12:I

.field public final synthetic f$13:Z

.field public final synthetic f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$16:Ljava/lang/String;

.field public final synthetic f$17:I

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic f$5:Ljava/util/HashMap;

.field public final synthetic f$6:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:J

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$0:[Landroid/graphics/Bitmap;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$1:[Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$2:Lorg/telegram/messenger/MessageObject;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$3:Lorg/telegram/messenger/AccountInstance;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$4:Lorg/telegram/tgnet/TLRPC$TL_photo;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$5:Ljava/util/HashMap;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$6:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$7:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$8:J

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$9:Lorg/telegram/messenger/MessageObject;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$10:Lorg/telegram/messenger/MessageObject;

    move/from16 v1, p13

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$11:Z

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$12:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$13:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$16:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$17:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$0:[Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$1:[Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$3:Lorg/telegram/messenger/AccountInstance;

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$4:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$5:Ljava/util/HashMap;

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$6:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$7:Ljava/lang/String;

    iget-wide v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$8:J

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$9:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$10:Lorg/telegram/messenger/MessageObject;

    iget-boolean v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$11:Z

    iget v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$12:I

    iget-boolean v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$13:Z

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$16:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda77;->f$17:I

    move/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$v9U0PLSHMuoYtw7MxBJxt2dI2hM([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;I)V

    return-void
.end method
