.class public final synthetic Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iput-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->$r8$lambda$2UpeXtt-p6q5KAmx_zMF-TuDzsQ(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    return-void
.end method
