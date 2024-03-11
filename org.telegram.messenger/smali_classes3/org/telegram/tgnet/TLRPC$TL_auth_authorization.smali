.class public Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;
.super Lorg/telegram/tgnet/TLRPC$auth_Authorization;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public future_auth_token:[B

.field public otherwise_relogin_days:I

.field public setup_password_required:Z

.field public tmp_sessions:I

.field public user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2959
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$auth_Authorization;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 2970
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2971
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->setup_password_required:Z

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2973
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->otherwise_relogin_days:I

    .line 2975
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 2976
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->tmp_sessions:I

    .line 2978
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 2979
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->future_auth_token:[B

    .line 2981
    :cond_3
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x2ea2c0d4

    .line 2985
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2986
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->setup_password_required:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    .line 2987
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2988
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2989
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->otherwise_relogin_days:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2991
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2992
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->tmp_sessions:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2994
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 2995
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->future_auth_token:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 2997
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
