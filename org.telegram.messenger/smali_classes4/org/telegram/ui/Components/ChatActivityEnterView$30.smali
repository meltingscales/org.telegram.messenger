.class Lorg/telegram/ui/Components/ChatActivityEnterView$30;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->lambda$createSenderSelectView$18(Lorg/telegram/ui/Components/SimpleAvatarView;[ILorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field performedHapticFeedback:Z

.field final synthetic val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

.field final synthetic val$endY:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;FLorg/telegram/ui/Components/SimpleAvatarView;)V
    .locals 0

    .line 3845
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->val$endY:F

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3846
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->performedHapticFeedback:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 3850
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->performedHapticFeedback:Z

    if-nez p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->val$endY:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 3851
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->performedHapticFeedback:Z

    .line 3853
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
