.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    iget-wide v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;->f$2:J

    iget v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda112;->f$3:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$qhH8rgTVAMt2MR09IrwABF8p3kM(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JI)V

    return-void
.end method
