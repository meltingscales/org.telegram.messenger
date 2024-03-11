.class public Lorg/telegram/tgnet/TLRPC$TL_inputThemeSlug;
.super Lorg/telegram/tgnet/TLRPC$InputTheme;
.source "TLRPC.java"


# instance fields
.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12879
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 12885
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSlug;->slug:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0xa76f20f

    .line 12889
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12890
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSlug;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
