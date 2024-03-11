.class public final synthetic Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/UserConfig;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UserConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/UserConfig;

    iput-boolean p2, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/UserConfig;

    iget-boolean v1, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/UserConfig;->$r8$lambda$NrWi3-g8BluadGPkdfEshw44N2U(Lorg/telegram/messenger/UserConfig;Z)V

    return-void
.end method
