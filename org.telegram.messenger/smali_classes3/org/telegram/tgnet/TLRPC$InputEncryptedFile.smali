.class public abstract Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public id:J

.field public key_fingerprint:I

.field public md5_checksum:Ljava/lang/String;

.field public parts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37629
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method
