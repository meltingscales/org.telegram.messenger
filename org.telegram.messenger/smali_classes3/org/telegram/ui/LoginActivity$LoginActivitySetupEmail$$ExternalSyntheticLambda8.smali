.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->$r8$lambda$4Kxh2JubP4-R8T3kwMVm05Hg7eM(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method