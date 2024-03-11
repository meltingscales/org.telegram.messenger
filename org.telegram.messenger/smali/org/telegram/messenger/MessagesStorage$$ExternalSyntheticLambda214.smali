.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:Z

.field public final synthetic f$15:I

.field public final synthetic f$16:J

.field public final synthetic f$17:I

.field public final synthetic f$18:Z

.field public final synthetic f$19:I

.field public final synthetic f$2:I

.field public final synthetic f$20:Z

.field public final synthetic f$21:Z

.field public final synthetic f$22:Lorg/telegram/messenger/MessageLoaderLogger;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_messages_messages;IJJIIIIIIIIIZIJIZIZZLorg/telegram/messenger/MessageLoaderLogger;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$0:Lorg/telegram/messenger/MessagesStorage;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    move v1, p3

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$2:I

    move-wide v1, p4

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$3:J

    move-wide v1, p6

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$4:J

    move v1, p8

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$5:I

    move v1, p9

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$6:I

    move v1, p10

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$7:I

    move v1, p11

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$8:I

    move v1, p12

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$9:I

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$10:I

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$11:I

    move/from16 v1, p15

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$12:I

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$13:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$14:Z

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$15:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$16:J

    move/from16 v1, p21

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$17:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$18:Z

    move/from16 v1, p23

    iput v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$19:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$20:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$21:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$22:Lorg/telegram/messenger/MessageLoaderLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    iget v3, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$2:I

    iget-wide v4, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$3:J

    iget-wide v6, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$4:J

    iget v8, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$5:I

    iget v9, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$6:I

    iget v10, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$7:I

    iget v11, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$8:I

    iget v12, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$9:I

    iget v13, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$10:I

    iget v14, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$11:I

    iget v15, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$12:I

    move-object/from16 v27, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$13:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$14:Z

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$15:I

    move/from16 v18, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$16:J

    move-wide/from16 v19, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$17:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$18:Z

    move/from16 v22, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$19:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$20:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$21:Z

    move/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda214;->f$22:Lorg/telegram/messenger/MessageLoaderLogger;

    move-object/from16 v26, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static/range {v1 .. v26}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$L-f83OajzWt-Yd3ZJ9NHeWuBRTM(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_messages_messages;IJJIIIIIIIIIZIJIZIZZLorg/telegram/messenger/MessageLoaderLogger;)V

    return-void
.end method
