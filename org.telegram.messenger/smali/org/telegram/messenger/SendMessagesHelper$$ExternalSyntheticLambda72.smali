.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:[Landroid/graphics/Bitmap;

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject$SendAnimationData;

.field public final synthetic f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$13:Ljava/lang/String;

.field public final synthetic f$14:I

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;[Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$1:[Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$2:[Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$3:Lorg/telegram/tgnet/TLRPC$Document;

    move-wide v1, p5

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$4:J

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$6:Lorg/telegram/messenger/MessageObject;

    move v1, p9

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$7:Z

    move v1, p10

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$8:I

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$9:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$10:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$13:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$14:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$1:[Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$2:[Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$3:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$4:J

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-boolean v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$7:Z

    iget v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$8:I

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$9:Ljava/lang/Object;

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$10:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$13:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda72;->f$14:I

    move/from16 v17, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$6BBjjuJGk19t8x5ciDbecVNjzgs(Lorg/telegram/messenger/SendMessagesHelper;[Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;I)V

    return-void
.end method
