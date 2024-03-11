.class Lorg/telegram/ui/Components/BotWebViewSheet$12;
.super Ljava/lang/Object;
.source "BotWebViewSheet.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewSheet;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewSheet;


# direct methods
.method public static synthetic $r8$lambda$QwV0vVfqowNyGLijnBcHg_gDhqw(Lorg/telegram/messenger/AnimationNotificationsLocker;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewSheet$12;->lambda$onLayoutChange$0(Lorg/telegram/messenger/AnimationNotificationsLocker;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$12;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onLayoutChange$0(Lorg/telegram/messenger/AnimationNotificationsLocker;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1166
    invoke-virtual {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1154
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1156
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$12;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$500(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$12;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$500(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    .line 1157
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$12;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1159
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 1160
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 1161
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewSheet$12;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p3}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$500(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p3

    sget-object p4, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p3, p5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p4, 0x3f400000    # 0.75f

    .line 1163
    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    const/high16 p4, 0x43fa0000    # 500.0f

    .line 1164
    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    .line 1162
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/BotWebViewSheet$12$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/BotWebViewSheet$12$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/AnimationNotificationsLocker;)V

    .line 1165
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1167
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
