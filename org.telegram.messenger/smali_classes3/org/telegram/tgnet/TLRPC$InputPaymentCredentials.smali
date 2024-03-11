.class public abstract Lorg/telegram/tgnet/TLRPC$InputPaymentCredentials;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public flags:I

.field public id:Ljava/lang/String;

.field public payment_token:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public save:Z

.field public tmp_password:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29852
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method
