.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/LoginActivity;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iput-boolean p4, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda24;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$Nd7r_zVzMqMS-zOKAhevfRZEhRQ(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    return-void
.end method
