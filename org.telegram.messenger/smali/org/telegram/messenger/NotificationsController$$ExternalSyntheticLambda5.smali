.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lj$/util/function/Consumer;

.field public final synthetic f$1:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda5;->f$0:Lj$/util/function/Consumer;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda5;->f$1:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda5;->f$0:Lj$/util/function/Consumer;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda5;->f$1:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$fEkV8zTqCp8OZ5FosAtJ_l0pIeY(Lj$/util/function/Consumer;Ljava/util/HashSet;)V

    return-void
.end method
