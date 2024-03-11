.class public final synthetic Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iput-wide p2, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-wide v1, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProxyListActivity;->$r8$lambda$r8A-28DlZ3Kzs8Vn_uPG9e3ITKk(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method
