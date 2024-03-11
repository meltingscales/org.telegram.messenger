.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:J

.field public final synthetic f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$12:Ljava/lang/String;

.field public final synthetic f$13:I

.field public final synthetic f$14:Landroidx/core/view/inputmethod/InputContentInfoCompat;

.field public final synthetic f$15:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JZZLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;ILandroidx/core/view/inputmethod/InputContentInfoCompat;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$0:Ljava/util/ArrayList;

    move-wide v1, p2

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$1:J

    move v1, p4

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$2:Z

    move v1, p5

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$3:Z

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/messenger/AccountInstance;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$6:Lorg/telegram/messenger/MessageObject;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$7:Lorg/telegram/messenger/MessageObject;

    move v1, p10

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$8:Z

    move v1, p11

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$9:I

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$12:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$13:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$14:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$15:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$0:Ljava/util/ArrayList;

    iget-wide v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$1:J

    iget-boolean v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$2:Z

    iget-boolean v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$3:Z

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/messenger/AccountInstance;

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-boolean v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$8:Z

    iget v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$9:I

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$12:Ljava/lang/String;

    iget v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$13:I

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$14:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$15:Z

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$ewFrRHT7eDqkWKYhJBRJlJFv6BM(Ljava/util/ArrayList;JZZLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;ILandroidx/core/view/inputmethod/InputContentInfoCompat;Z)V

    return-void
.end method
