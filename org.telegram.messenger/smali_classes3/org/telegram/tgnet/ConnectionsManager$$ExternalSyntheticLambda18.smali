.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateInternal;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$10:J

.field public final synthetic f$11:I

.field public final synthetic f$2:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic f$3:Lorg/telegram/tgnet/RequestDelegateTimestamp;

.field public final synthetic f$4:Lorg/telegram/tgnet/QuickAckDelegate;

.field public final synthetic f$5:Lorg/telegram/tgnet/WriteToSocketDelegate;

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p4, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$3:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iput-object p5, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$4:Lorg/telegram/tgnet/QuickAckDelegate;

    iput-object p6, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$5:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iput p7, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$6:I

    iput p8, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$7:I

    iput p9, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$8:I

    iput-boolean p10, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$9:Z

    iput-wide p11, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$10:J

    iput p13, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$11:I

    return-void
.end method


# virtual methods
.method public final run(JILjava/lang/String;IJJ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    iget-object v1, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v2, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v3, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/tgnet/RequestDelegate;

    iget-object v4, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$3:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iget-object v5, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$4:Lorg/telegram/tgnet/QuickAckDelegate;

    iget-object v6, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$5:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iget v7, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$6:I

    iget v8, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$7:I

    iget v9, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$8:I

    iget-boolean v10, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$9:Z

    iget-wide v11, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$10:J

    iget v13, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$11:I

    invoke-static/range {v1 .. v22}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$lW6aaU3v8KhJam5VJVylh6Vr8zA(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZJIJILjava/lang/String;IJJ)V

    return-void
.end method
