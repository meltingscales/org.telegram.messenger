.class public Lorg/telegram/messenger/MediaController$VideoConvertMessage;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoConvertMessage"
.end annotation


# instance fields
.field public currentAccount:I

.field public foreground:Z

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;Z)V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 675
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput p1, p0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    .line 676
    iput-object p2, p0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 677
    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->foreground:Z

    return-void
.end method
