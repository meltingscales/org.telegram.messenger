.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final synthetic f$2:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final synthetic f$3:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;->f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;->f$2:Lorg/telegram/messenger/support/LongSparseIntArray;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;->f$3:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;->f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;->f$2:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda193;->f$3:Landroid/util/SparseIntArray;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$2v7m1J-wSiU1RpYWv9tkyakeu8E(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method
