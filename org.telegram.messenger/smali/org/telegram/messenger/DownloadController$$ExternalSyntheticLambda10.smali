.class public final synthetic Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/DownloadController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/DownloadController;

    iput-object p2, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DownloadController;->$r8$lambda$HhPRhEta2_VgxHiNcCAfRTkbJ3c(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
