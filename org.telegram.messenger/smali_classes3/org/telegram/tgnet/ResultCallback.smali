.class public interface abstract Lorg/telegram/tgnet/ResultCallback;
.super Ljava/lang/Object;
.source "ResultCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
.end method
