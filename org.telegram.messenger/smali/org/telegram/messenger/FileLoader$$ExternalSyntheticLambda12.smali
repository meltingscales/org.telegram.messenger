.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$cVAKXll_0Heg57Il2snsK5SkXiU(Lorg/telegram/messenger/FileLoader;Z)V

    return-void
.end method
