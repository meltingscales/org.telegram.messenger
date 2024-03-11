.class public Lorg/telegram/tgnet/TLRPC$TL_contacts_contactsNotModified;
.super Lorg/telegram/tgnet/TLRPC$contacts_Contacts;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12475
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$contacts_Contacts;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x48b4562e

    .line 12480
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
