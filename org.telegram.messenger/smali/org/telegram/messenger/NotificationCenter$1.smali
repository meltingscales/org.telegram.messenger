.class Lorg/telegram/messenger/NotificationCenter$1;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/NotificationCenter;

.field final synthetic val$delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 765
    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter$1;->this$0:Lorg/telegram/messenger/NotificationCenter;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput p3, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 768
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iget v1, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$id:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 772
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iget v1, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$id:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
