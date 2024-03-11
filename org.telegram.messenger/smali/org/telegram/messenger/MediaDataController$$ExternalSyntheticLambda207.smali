.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJLandroidx/collection/LongSparseArray;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$2:J

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$3:Landroidx/collection/LongSparseArray;

    iput-boolean p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$4:Z

    iput-object p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$5:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$2:J

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$3:Landroidx/collection/LongSparseArray;

    iget-boolean v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$4:Z

    iget-object v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$5:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda207;->f$6:Ljava/lang/Runnable;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$Xii7zI1kxtukDRfsSKuSAM1Bo3s(Lorg/telegram/messenger/MediaDataController;JJLandroidx/collection/LongSparseArray;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
