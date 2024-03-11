.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$10:J

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$12:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:I

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;ZLjava/lang/String;IZJJIJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$0:Lorg/telegram/messenger/MediaDataController;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move v1, p3

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$2:Z

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$3:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$4:I

    move v1, p6

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$5:Z

    move-wide v1, p7

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$6:J

    move-wide v1, p9

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$7:J

    move v1, p11

    iput v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$8:I

    move-wide v1, p12

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$9:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$10:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$11:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$12:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-boolean v3, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$2:Z

    iget-object v4, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$3:Ljava/lang/String;

    iget v5, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$4:I

    iget-boolean v6, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$5:Z

    iget-wide v7, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$6:J

    iget-wide v9, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$7:J

    iget v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$8:I

    iget-wide v12, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$9:J

    iget-wide v14, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$10:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$11:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda231;->f$12:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$RCr37nMXdNO9aRPWY7pT9x6xnk0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;ZLjava/lang/String;IZJJIJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
