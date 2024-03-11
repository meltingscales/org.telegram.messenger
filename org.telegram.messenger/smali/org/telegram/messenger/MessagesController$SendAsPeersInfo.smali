.class Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;
.super Ljava/lang/Object;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendAsPeersInfo"
.end annotation


# instance fields
.field private loadTime:J

.field private loading:Z

.field private sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$1;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;-><init>(Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 0

    .line 903
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 0

    .line 903
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)Z
    .locals 0

    .line 903
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loading:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;Z)Z
    .locals 0

    .line 903
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loading:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)J
    .locals 2

    .line 903
    iget-wide v0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loadTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;J)J
    .locals 0

    .line 903
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loadTime:J

    return-wide p1
.end method
