.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$fSWC7FQiOP8To10A_vQObZ0g2qI(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;I)V

    return-void
.end method
