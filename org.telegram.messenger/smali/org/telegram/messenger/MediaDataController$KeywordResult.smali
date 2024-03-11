.class public Lorg/telegram/messenger/MediaDataController$KeywordResult;
.super Ljava/lang/Object;
.source "MediaDataController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeywordResult"
.end annotation


# instance fields
.field public emoji:Ljava/lang/String;

.field public keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7928
    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 7929
    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$KeywordResult;->keyword:Ljava/lang/String;

    return-void
.end method
