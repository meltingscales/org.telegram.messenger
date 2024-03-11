.class public Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public archive_and_mute_new_noncontact_peers:Z

.field public flags:I

.field public hide_read_marks:Z

.field public keep_archived_folders:Z

.field public keep_archived_unmuted:Z

.field public new_noncontact_peers_require_premium:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10213
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;
    .locals 1

    const v0, 0x734c4ccb

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10226
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_globalPrivacySettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10231
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 10232
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 10237
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10238
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10239
    :goto_1
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_unmuted:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 10240
    :goto_2
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_folders:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 10241
    :goto_3
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->hide_read_marks:Z

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 10242
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->new_noncontact_peers_require_premium:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x734c4ccb

    .line 10246
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10247
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    .line 10248
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_unmuted:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    .line 10249
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_folders:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    .line 10250
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->hide_read_marks:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    .line 10251
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->new_noncontact_peers_require_premium:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_4
    and-int/lit8 v0, v0, -0x11

    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    .line 10252
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
