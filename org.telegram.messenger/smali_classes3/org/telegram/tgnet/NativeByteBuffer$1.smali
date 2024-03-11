.class Lorg/telegram/tgnet/NativeByteBuffer$1;
.super Ljava/lang/ThreadLocal;
.source "NativeByteBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/NativeByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/LinkedList<",
        "Lorg/telegram/tgnet/NativeByteBuffer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer$1;->initialValue()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/telegram/tgnet/NativeByteBuffer;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
