.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Lorg/telegram/messenger/FileLoaderPriorityQueue;

.field public final synthetic f$2:Lorg/telegram/messenger/FileLoadOperation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/messenger/FileLoaderPriorityQueue;Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/messenger/FileLoaderPriorityQueue;

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/messenger/FileLoadOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/messenger/FileLoaderPriorityQueue;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/messenger/FileLoadOperation;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$HmjdamaIUE98ZqPPBji-nbprJj4(Lorg/telegram/messenger/FileLoader;Lorg/telegram/messenger/FileLoaderPriorityQueue;Lorg/telegram/messenger/FileLoadOperation;)V

    return-void
.end method
