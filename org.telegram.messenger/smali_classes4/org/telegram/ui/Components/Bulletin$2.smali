.class Lorg/telegram/ui/Components/Bulletin$2;
.super Ljava/lang/Object;
.source "Bulletin.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin;

.field final synthetic val$top:Z


# direct methods
.method public static synthetic $r8$lambda$DQWQC-W7lcP69qqo0D8MhDcxRBk(Lorg/telegram/ui/Components/Bulletin$2;ZLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$2;->lambda$onLayoutChange$1(ZLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pWcRPH-K5Y8HL6q4vmWDefojavY(Lorg/telegram/ui/Components/Bulletin$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin$2;->lambda$onLayoutChange$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Bulletin;Z)V
    .locals 0

    .line 275
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->val$top:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$0()V
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunningEnter:Z

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionEnd()V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$1(ZLjava/lang/Float;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onBottomOffsetChange(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$300(Lorg/telegram/ui/Components/Bulletin;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onShow()V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$500(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p3}, Lorg/telegram/ui/Components/Bulletin;->access$600(Lorg/telegram/ui/Components/Bulletin;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/Bulletin;->access$700(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->access$402(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Delegate;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$800(Lorg/telegram/ui/Components/Bulletin;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$800(Lorg/telegram/ui/Components/Bulletin;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 283
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    iget p3, p3, Lorg/telegram/ui/Components/Bulletin;->tag:I

    invoke-interface {p2, p3}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getBottomOffset(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Lorg/telegram/ui/Components/Bulletin;->lastBottomOffset:I

    .line 285
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onShow(Lorg/telegram/ui/Components/Bulletin;)V

    .line 288
    :cond_3
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->access$900()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$1000(Lorg/telegram/ui/Components/Bulletin;)V

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    iput-boolean p2, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunningEnter:Z

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$1100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    move-result-object p2

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p3

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V

    new-instance p5, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Bulletin$2;)V

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->val$top:Z

    new-instance p6, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda0;

    invoke-direct {p6, p0, p1}, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$2;Z)V

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    iget p7, p1, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    invoke-interface/range {p2 .. p7}, Lorg/telegram/ui/Components/Bulletin$Layout$Transition;->animateEnter(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V

    goto :goto_1

    .line 303
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->val$top:Z

    if-nez p1, :cond_5

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p3}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    iget p4, p4, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-interface {p1, p3}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onBottomOffsetChange(F)V

    .line 306
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionStart()V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionEnd()V

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    :cond_6
    :goto_1
    return-void
.end method
