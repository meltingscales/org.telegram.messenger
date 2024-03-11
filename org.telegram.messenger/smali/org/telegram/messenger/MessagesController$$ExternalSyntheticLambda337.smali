.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:J

.field public final synthetic f$14:I

.field public final synthetic f$15:Z

.field public final synthetic f$16:I

.field public final synthetic f$17:Z

.field public final synthetic f$18:Z

.field public final synthetic f$19:Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IIIIIJJIIIIIJIZIZZLorg/telegram/tgnet/TLRPC$TL_messages_getReplies;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$0:Lorg/telegram/messenger/MessagesController;

    move v1, p2

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$1:I

    move v1, p3

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$2:I

    move v1, p4

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$3:I

    move v1, p5

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$4:I

    move v1, p6

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$5:I

    move-wide v1, p7

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$6:J

    move-wide v1, p9

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$7:J

    move v1, p11

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$8:I

    move v1, p12

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$9:I

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$10:I

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$11:I

    move/from16 v1, p15

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$12:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$13:J

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$14:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$15:Z

    move/from16 v1, p20

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$16:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$17:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$18:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$19:Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$1:I

    iget v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$2:I

    iget v4, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$3:I

    iget v5, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$4:I

    iget v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$5:I

    iget-wide v7, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$6:J

    iget-wide v9, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$7:J

    iget v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$8:I

    iget v12, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$9:I

    iget v13, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$10:I

    iget v14, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$11:I

    iget v15, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$12:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    iget-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$13:J

    move-wide/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$14:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$15:Z

    move/from16 v19, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$16:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$17:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$18:Z

    move/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda337;->f$19:Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v1 .. v25}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$kmo1b-KjhVLP4vMfeo-sRIJpqsA(Lorg/telegram/messenger/MessagesController;IIIIIJJIIIIIJIZIZZLorg/telegram/tgnet/TLRPC$TL_messages_getReplies;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
