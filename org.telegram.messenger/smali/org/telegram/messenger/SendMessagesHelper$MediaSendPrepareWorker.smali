.class Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;
.super Ljava/lang/Object;
.source "SendMessagesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaSendPrepareWorker"
.end annotation


# instance fields
.field public volatile parentObject:Ljava/lang/String;

.field public volatile photo:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public sync:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$1;)V
    .locals 0

    .line 559
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;-><init>()V

    return-void
.end method
