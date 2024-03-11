.class public final synthetic Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestTimeDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ProxyRotationController;->$r8$lambda$tv2Qn0hv6NwctWVvJRzpZTfyUh8(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method
