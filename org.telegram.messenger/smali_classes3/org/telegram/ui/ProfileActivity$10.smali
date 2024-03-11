.class Lorg/telegram/ui/ProfileActivity$10;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field animationIndex:I

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public static synthetic $r8$lambda$RXqSDwerOgKQwMkrXSQV4wYuIBo(Lorg/telegram/ui/ProfileActivity$10;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$10;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$iA6khmtAkVgaGYknvt05fADT-Qw(Lorg/telegram/ui/ProfileActivity$10;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$10;->lambda$runPendingAnimations$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 3249
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$10;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 p1, -0x1

    .line 3251
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$10;->animationIndex:I

    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 2

    .line 3257
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$10;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$10;->animationIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method

.method private synthetic lambda$runPendingAnimations$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3269
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$10;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method protected getAddAnimationDelay(JJJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected onAllAnimationsDone()V
    .locals 1

    .line 3255
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onAllAnimationsDone()V

    .line 3256
    new-instance v0, Lorg/telegram/ui/ProfileActivity$10$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$10$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProfileActivity$10;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runPendingAnimations()V
    .locals 4

    .line 3263
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3264
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3265
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3266
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3268
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3269
    new-instance v1, Lorg/telegram/ui/ProfileActivity$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileActivity$10$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$10;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3271
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3272
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$10;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$10;->animationIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$10;->animationIndex:I

    .line 3274
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
