.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda84;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/FileLoader$FileResolver;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda84;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda84;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda84;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda84;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$VWcqH6qy5P2LiW3RNCE-HkvG0MM(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
