.class public final synthetic Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View$OnAttachStateChangeListener;

.field public final synthetic f$2:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p3, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput p4, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iget v3, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->$r8$lambda$aosD90N480Z-HMDcoMfH9hxJO4I(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
