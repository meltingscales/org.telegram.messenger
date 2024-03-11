.class public Lorg/telegram/tgnet/TLRPC$TL_account_installWallPaper;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public settings:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59778
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 59785
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x112a897

    .line 59789
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59790
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59791
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installWallPaper;->settings:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
