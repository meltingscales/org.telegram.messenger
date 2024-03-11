.class public final synthetic Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/NativeInstance;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/voip/NativeInstance;

    iput-boolean p2, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/voip/NativeInstance;

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->$r8$lambda$Z2ETdQVN65TQYSJQsYIpv0bcu_E(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V

    return-void
.end method
