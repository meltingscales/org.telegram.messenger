.class public final synthetic Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

.field public final synthetic f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iput-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iget-object v1, p0, Lorg/telegram/ui/KeepMediaPopupView$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    invoke-static {v0, v1}, Lorg/telegram/ui/KeepMediaPopupView;->$r8$lambda$niEJCKyLpVh5pYE1xmuE5zdv0DY(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    return-void
.end method
