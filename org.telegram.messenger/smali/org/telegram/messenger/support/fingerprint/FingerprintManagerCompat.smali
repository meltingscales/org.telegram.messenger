.class public final Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;,
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;,
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;,
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationResult;,
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;
    }
.end annotation


# static fields
.field static final IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;

    invoke-direct {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;-><init>()V

    sput-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;

    invoke-direct {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;-><init>()V

    sput-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;
    .locals 1

    .line 43
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public authenticate(Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 7

    .line 95
    sget-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    iget-object v1, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->authenticate(Landroid/content/Context;Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public hasEnrolledFingerprints()Z
    .locals 2

    .line 66
    sget-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    iget-object v1, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isHardwareDetected()Z
    .locals 2

    .line 75
    sget-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    iget-object v1, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
