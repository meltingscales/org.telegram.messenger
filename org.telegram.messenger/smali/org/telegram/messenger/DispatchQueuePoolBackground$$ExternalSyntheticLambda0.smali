.class public final synthetic Lorg/telegram/messenger/DispatchQueuePoolBackground$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->$r8$lambda$utYvAAZqTWqLnuK1q9y-fFYkbdo(Ljava/util/ArrayList;)V

    return-void
.end method
