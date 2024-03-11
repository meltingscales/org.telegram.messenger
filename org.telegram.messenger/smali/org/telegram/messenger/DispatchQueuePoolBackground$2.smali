.class Lorg/telegram/messenger/DispatchQueuePoolBackground$2;
.super Ljava/lang/Object;
.source "DispatchQueuePoolBackground.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DispatchQueuePoolBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 109
    invoke-static {}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->access$400()V

    return-void
.end method
