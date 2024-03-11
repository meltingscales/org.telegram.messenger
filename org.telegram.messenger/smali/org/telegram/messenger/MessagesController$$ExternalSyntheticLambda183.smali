.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda183;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final synthetic f$2:Lorg/telegram/messenger/support/LongSparseIntArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda183;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda183;->f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda183;->f$2:Lorg/telegram/messenger/support/LongSparseIntArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda183;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda183;->f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda183;->f$2:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$RDJaIaYsvjMRrJuUrOOEdhr5vR0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void
.end method
