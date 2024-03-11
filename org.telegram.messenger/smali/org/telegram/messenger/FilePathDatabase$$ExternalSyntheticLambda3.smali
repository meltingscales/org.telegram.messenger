.class public final synthetic Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FilePathDatabase;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lorg/telegram/messenger/FilePathDatabase$FileMeta;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilePathDatabase;Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iput-object p2, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iget-object v1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FilePathDatabase;->$r8$lambda$d74Gf1JUut1nt-F4bRFcwDPY2L8(Lorg/telegram/messenger/FilePathDatabase;Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)V

    return-void
.end method
