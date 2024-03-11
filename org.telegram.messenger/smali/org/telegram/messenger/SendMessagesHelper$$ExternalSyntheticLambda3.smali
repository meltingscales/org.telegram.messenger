.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$11:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$12:Z

.field public final synthetic f$13:Landroidx/core/view/inputmethod/InputContentInfoCompat;

.field public final synthetic f$14:Ljava/lang/String;

.field public final synthetic f$15:I

.field public final synthetic f$16:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject;ZLandroidx/core/view/inputmethod/InputContentInfoCompat;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$0:J

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$1:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/messenger/AccountInstance;

    move v1, p6

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$4:I

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$5:Ljava/util/ArrayList;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$7:Lorg/telegram/messenger/MessageObject;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$10:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$11:Lorg/telegram/messenger/MessageObject;

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$12:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$13:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$14:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$15:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$16:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$0:J

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$1:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/messenger/AccountInstance;

    iget v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$4:I

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$5:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$10:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$11:Lorg/telegram/messenger/MessageObject;

    iget-boolean v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$12:Z

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$13:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move-wide/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$14:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$15:I

    move/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda3;->f$16:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    move-wide/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$FOpnUQmRnLuH4-4WoXZaFrR_m2I(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject;ZLandroidx/core/view/inputmethod/InputContentInfoCompat;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method
