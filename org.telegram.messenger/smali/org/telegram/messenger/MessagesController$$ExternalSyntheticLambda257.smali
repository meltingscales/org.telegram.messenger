.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$10:J

.field public final synthetic f$11:Ljava/util/ArrayList;

.field public final synthetic f$12:J

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:Z

.field public final synthetic f$16:I

.field public final synthetic f$17:I

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:Z

.field public final synthetic f$20:I

.field public final synthetic f$21:I

.field public final synthetic f$22:Ljava/util/ArrayList;

.field public final synthetic f$23:Ljava/util/HashMap;

.field public final synthetic f$3:Lorg/telegram/messenger/MessageLoaderLogger;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Messages;ZLorg/telegram/messenger/MessageLoaderLogger;ZIZIIIJLjava/util/ArrayList;JIIZIIIIIILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$0:Lorg/telegram/messenger/MessagesController;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move v1, p3

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$2:Z

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$3:Lorg/telegram/messenger/MessageLoaderLogger;

    move v1, p5

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$4:Z

    move v1, p6

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$5:I

    move v1, p7

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$6:Z

    move v1, p8

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$7:I

    move v1, p9

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$8:I

    move v1, p10

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$9:I

    move-wide v1, p11

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$10:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$11:Ljava/util/ArrayList;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$12:J

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$13:I

    move/from16 v1, p17

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$14:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$15:Z

    move/from16 v1, p19

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$16:I

    move/from16 v1, p20

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$17:I

    move/from16 v1, p21

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$18:I

    move/from16 v1, p22

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$19:I

    move/from16 v1, p23

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$20:I

    move/from16 v1, p24

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$21:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$22:Ljava/util/ArrayList;

    move-object/from16 v1, p26

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$23:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-boolean v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$2:Z

    iget-object v4, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$3:Lorg/telegram/messenger/MessageLoaderLogger;

    iget-boolean v5, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$4:Z

    iget v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$5:I

    iget-boolean v7, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$6:Z

    iget v8, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$7:I

    iget v9, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$8:I

    iget v10, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$9:I

    iget-wide v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$10:J

    iget-object v13, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$11:Ljava/util/ArrayList;

    iget-wide v14, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$12:J

    move-object/from16 v27, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$13:I

    move/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$14:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$15:Z

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$16:I

    move/from16 v19, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$17:I

    move/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$18:I

    move/from16 v21, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$19:I

    move/from16 v22, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$20:I

    move/from16 v23, v1

    iget v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$21:I

    move/from16 v24, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$22:Ljava/util/ArrayList;

    move-object/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda257;->f$23:Ljava/util/HashMap;

    move-object/from16 v26, v1

    move-object/from16 v1, v27

    invoke-static/range {v1 .. v26}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$X3VRdkucJzpsSf0xq31euCXNifE(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Messages;ZLorg/telegram/messenger/MessageLoaderLogger;ZIZIIIJLjava/util/ArrayList;JIIZIIIIIILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
