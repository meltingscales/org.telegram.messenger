.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/LoginActivity;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;->f$2:Landroid/os/Bundle;

    iput-boolean p4, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;->f$2:Landroid/os/Bundle;

    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda31;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$YxAkj7Y9r906_-Edj_4lnFtsMUI(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
