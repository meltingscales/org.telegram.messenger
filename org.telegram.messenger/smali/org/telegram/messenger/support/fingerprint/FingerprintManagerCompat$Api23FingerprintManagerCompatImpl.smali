.class Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"

# interfaces
.implements Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api23FingerprintManagerCompatImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static unwrapCryptoObject(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 277
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 278
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 279
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static wrapCallback(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;
    .locals 1

    .line 287
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;-><init>(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 263
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 264
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 6

    .line 250
    invoke-static {p2}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->wrapCryptoObject(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object v1

    if-eqz p4, :cond_0

    .line 251
    invoke-virtual {p4}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    .line 252
    invoke-static {p5}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->wrapCallback(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v5, p6

    .line 250
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23;->authenticate(Landroid/content/Context;Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;ILjava/lang/Object;Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public hasEnrolledFingerprints(Landroid/content/Context;)Z
    .locals 0

    .line 239
    invoke-static {p1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .locals 0

    .line 244
    invoke-static {p1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompatApi23;->isHardwareDetected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
