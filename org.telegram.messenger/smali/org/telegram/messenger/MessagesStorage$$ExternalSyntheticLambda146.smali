.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Landroidx/collection/LongSparseArray;

.field public final synthetic f$2:Landroidx/collection/LongSparseArray;

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$1:Landroidx/collection/LongSparseArray;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$2:Landroidx/collection/LongSparseArray;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$3:Landroidx/collection/LongSparseArray;

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$1:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$2:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$3:Landroidx/collection/LongSparseArray;

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda146;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$rebZ-DjWPgxPRlTGrcBoNsSG2e0(Lorg/telegram/messenger/MessagesStorage;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Z)V

    return-void
.end method
