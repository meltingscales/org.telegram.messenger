.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->$r8$lambda$d7NYnhF2PPaMzHNDXzHw5cUJjTk(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    return-void
.end method
