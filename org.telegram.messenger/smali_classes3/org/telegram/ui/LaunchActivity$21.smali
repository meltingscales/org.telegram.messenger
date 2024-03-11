.class Lorg/telegram/ui/LaunchActivity$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field final synthetic val$toDark:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;ZLorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 6478
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$21;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/LaunchActivity$21;->val$toDark:Z

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$21;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 6481
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$21;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->access$2002(Lorg/telegram/ui/LaunchActivity;Landroid/view/View;)Landroid/view/View;

    .line 6482
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$21;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6483
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$21;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$2100(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 6484
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$21;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$2100(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6485
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$21;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$2100(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6486
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$21;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$2200(Lorg/telegram/ui/LaunchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6487
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 6488
    iget-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$21;->val$toDark:Z

    if-nez p1, :cond_0

    .line 6489
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$21;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6491
    :cond_0
    sput-boolean v1, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    return-void
.end method
