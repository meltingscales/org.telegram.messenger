.class public Lorg/telegram/messenger/browser/Browser$Progress;
.super Ljava/lang/Object;
.source "Browser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/browser/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Progress"
.end annotation


# instance fields
.field private onCancelListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onCancelListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end(Z)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end(Z)V

    return-void
.end method

.method public end(Z)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public init()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onCancel(Ljava/lang/Runnable;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onCancelListener:Ljava/lang/Runnable;

    return-void
.end method
