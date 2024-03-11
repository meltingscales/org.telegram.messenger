.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$10:J

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$12:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;ZZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$0:Lorg/telegram/messenger/MediaDataController;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move-wide v1, p3

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$2:J

    move-wide v1, p5

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$3:J

    move v1, p7

    iput v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$4:I

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$5:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$6:Ljava/util/ArrayList;

    move v1, p10

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$7:Z

    move v1, p11

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$8:Z

    move-wide v1, p12

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$9:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$10:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$11:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$12:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v3, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$2:J

    iget-wide v5, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$3:J

    iget v7, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$4:I

    iget-object v8, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$5:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-object v9, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$6:Ljava/util/ArrayList;

    iget-boolean v10, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$7:Z

    iget-boolean v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$8:Z

    iget-wide v12, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$9:J

    iget-wide v14, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$10:J

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$11:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$12:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$obqSyD7PejQ4lmjuB2aWtjQvBPQ(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;ZZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
