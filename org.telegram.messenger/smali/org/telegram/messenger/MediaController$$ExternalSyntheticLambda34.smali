.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;->f$1:Ljava/io/File;

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;->f$2:Z

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;->f$3:Lorg/telegram/tgnet/TLRPC$TL_document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;->f$1:Ljava/io/File;

    iget-boolean v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;->f$2:Z

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;->f$3:Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->$r8$lambda$gURGfMY8qMDkHgJUXGOJ5AK3MaQ(Lorg/telegram/messenger/MediaController;Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V

    return-void
.end method