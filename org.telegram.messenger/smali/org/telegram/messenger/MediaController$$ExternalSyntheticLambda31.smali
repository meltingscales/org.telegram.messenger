.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$2:Lorg/telegram/tgnet/TLRPC$TL_document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$2:Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController;->$r8$lambda$r2trm5IZHxWFe4DYQLZ0j4NyJJk(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)V

    return-void
.end method
