.class public Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_chatlists.java"


# instance fields
.field public chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

.field public flags:I

.field public peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field public revoked:Z

.field public slug:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 561
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->peers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 572
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 3

    const v0, 0x653db63d

    .line 576
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 577
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->revoked:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 578
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 579
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 580
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 581
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 584
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const v0, 0x1cb5c415

    .line 585
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 586
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 587
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 589
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
