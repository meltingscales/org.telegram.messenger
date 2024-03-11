.class public final synthetic Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader;

.field public final synthetic f$1:I

.field public final synthetic f$10:Z

.field public final synthetic f$11:Ljava/lang/Object;

.field public final synthetic f$12:I

.field public final synthetic f$13:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$16:Ljava/lang/String;

.field public final synthetic f$17:I

.field public final synthetic f$18:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I

.field public final synthetic f$9:Lorg/telegram/messenger/ImageLocation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/ImageLoader;

    move v1, p2

    iput v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$1:I

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$4:I

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/messenger/ImageReceiver;

    move v1, p7

    iput v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$6:I

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$8:I

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$9:Lorg/telegram/messenger/ImageLocation;

    move v1, p11

    iput-boolean v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$10:Z

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$11:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$12:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$13:Lorg/telegram/tgnet/TLRPC$Document;

    move/from16 v1, p15

    iput-boolean v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$14:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$15:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$16:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$17:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$18:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/ImageLoader;

    iget v2, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$1:I

    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget v5, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$4:I

    iget-object v6, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/messenger/ImageReceiver;

    iget v7, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$6:I

    iget-object v8, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    iget v9, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$8:I

    iget-object v10, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$9:Lorg/telegram/messenger/ImageLocation;

    iget-boolean v11, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$10:Z

    iget-object v12, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$11:Ljava/lang/Object;

    iget v13, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$12:I

    iget-object v14, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$13:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v15, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$14:Z

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$15:Z

    move/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$16:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$17:I

    move/from16 v18, v1

    move/from16 v22, v2

    iget-wide v1, v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;->f$18:J

    move-wide/from16 v19, v1

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-static/range {v1 .. v20}, Lorg/telegram/messenger/ImageLoader;->$r8$lambda$fmsWZ_Jo8epLbXaf2pg8errYNdU(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V

    return-void
.end method
