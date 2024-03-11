.class public Lorg/telegram/tgnet/TLClassStore;
.super Ljava/lang/Object;
.source "TLClassStore.java"


# static fields
.field static store:Lorg/telegram/tgnet/TLClassStore;


# instance fields
.field private classStore:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 21
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    const v3, -0x3b460645

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    const v3, 0x73164160

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const v2, -0x6e33b98c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    const v3, 0x1be31789

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const v2, 0x204d3878

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;

    const v2, 0x36b091de

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;

    const v2, -0x55b7cd83

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;

    const v2, 0x1f814f1f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const v2, 0x555555fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;

    const v2, 0x555555f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;

    const v2, 0x555555f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    const v2, 0x555555f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_null;

    const v2, 0x56730bcc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;

    const v2, 0x4d6deea5    # 2.4949E8f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    const v2, 0x74ae4240

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;

    const v2, 0x313bc7f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_updateShort;

    const v2, 0x78d4dec1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;

    const v2, 0x725b04c3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    const v2, -0x6fea1eff

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;

    const v2, -0x1ce85082

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static Instance()Lorg/telegram/tgnet/TLClassStore;
    .locals 1

    .line 47
    sget-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/telegram/tgnet/TLClassStore;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLClassStore;-><init>()V

    sput-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    .line 50
    :cond_0
    sget-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    return-object v0
.end method


# virtual methods
.method public TLdeserialize(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
