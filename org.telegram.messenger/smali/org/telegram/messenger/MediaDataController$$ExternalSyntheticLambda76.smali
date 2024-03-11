.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;JLandroidx/collection/LongSparseArray;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$3:Landroidx/collection/LongSparseArray;

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$3:Landroidx/collection/LongSparseArray;

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda76;->f$4:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$bxt81kg1M4eyct3LsppYVSqfsi0(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;JLandroidx/collection/LongSparseArray;Ljava/lang/Runnable;)V

    return-void
.end method
