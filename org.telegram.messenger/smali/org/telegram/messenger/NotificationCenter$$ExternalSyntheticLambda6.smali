.class public final synthetic Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->$r8$lambda$2i-KIPzHe5WvstFwtEYuafrmpw0(ILorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V

    return-void
.end method
