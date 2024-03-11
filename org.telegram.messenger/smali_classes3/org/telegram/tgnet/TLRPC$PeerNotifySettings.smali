.class public abstract Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public android_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public events_mask:I

.field public flags:I

.field public ios_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public mute_until:I

.field public other_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public show_previews:Z

.field public silent:Z

.field public sound:Ljava/lang/String;

.field public stories_android_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public stories_hide_sender:Z

.field public stories_ios_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public stories_muted:Z

.field public stories_other_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9546
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9581
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;-><init>()V

    goto :goto_0

    .line 9575
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer139;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer139;-><init>()V

    goto :goto_0

    .line 9569
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer156;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer156;-><init>()V

    goto :goto_0

    .line 9572
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer77;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer77;-><init>()V

    goto :goto_0

    .line 9566
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    goto :goto_0

    .line 9578
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer47;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer47;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 9585
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PeerNotifySettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 9588
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72a1ee12 -> :sswitch_5
        -0x669dd3f4 -> :sswitch_4
        -0x65325b40 -> :sswitch_3
        -0x57c4fbda -> :sswitch_2
        -0x50af62e0 -> :sswitch_1
        0x70a68512 -> :sswitch_0
    .end sparse-switch
.end method
