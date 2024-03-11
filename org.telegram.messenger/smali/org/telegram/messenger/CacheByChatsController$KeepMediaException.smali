.class public Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;
.super Ljava/lang/Object;
.source "CacheByChatsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CacheByChatsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeepMediaException"
.end annotation


# instance fields
.field public final dialogId:J

.field public keepMedia:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-wide p1, p0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 190
    iput p3, p0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->keepMedia:I

    return-void
.end method
