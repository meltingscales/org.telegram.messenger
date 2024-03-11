.class public final synthetic Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/DownloadController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/DownloadController;

    iput-object p2, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DownloadController;->$r8$lambda$OFkvWx7lEliI0WQOladejBNBEnY(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
