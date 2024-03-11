.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:I

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JIIIIJIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$3:I

    iput p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$4:I

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$5:I

    iput-wide p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$6:J

    iput p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$7:I

    iput-boolean p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$8:Z

    iput p12, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$9:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v2, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$1:J

    iget v4, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$2:I

    iget v5, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$3:I

    iget v6, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$4:I

    iget v7, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$5:I

    iget-wide v8, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$6:J

    iget v10, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$7:I

    iget-boolean v11, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$8:Z

    iget v12, v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda203;->f$9:I

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$rQNFakJm2IkEB8gSJpDkwb-ECQU(Lorg/telegram/messenger/MediaDataController;JIIIIJIZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
