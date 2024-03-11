.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->$r8$lambda$KLbsR677yXDxAqHxNzpz_RGpbPI(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V

    return-void
.end method
