.class Lorg/telegram/ui/Components/ProximitySheet$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProximitySheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProximitySheet;->startOpenAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProximitySheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ProximitySheet;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$402(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$502(Lorg/telegram/ui/Components/ProximitySheet;I)I

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$402(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->access$502(Lorg/telegram/ui/Components/ProximitySheet;I)I

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProximitySheet;->access$600(Lorg/telegram/ui/Components/ProximitySheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$5;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 575
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
