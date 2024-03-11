.class public Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getExportedInvites;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_chatlists.java"


# instance fields
.field public chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 601
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x31fc257d    # -5.5303392E8f

    .line 605
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 606
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getExportedInvites;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
