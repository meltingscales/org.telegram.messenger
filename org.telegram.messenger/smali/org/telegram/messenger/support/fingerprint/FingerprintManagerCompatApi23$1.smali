.class Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23;->wrapCallback(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    new-instance v1, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;

    .line 119
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23;->access$000(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;-><init>(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)V

    .line 118
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationSucceeded(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;)V

    return-void
.end method
