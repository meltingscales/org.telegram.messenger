.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SelfStoryViewsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->setState(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)V
    .locals 0

    .line 1599
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1602
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1603
    iput v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 1604
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
