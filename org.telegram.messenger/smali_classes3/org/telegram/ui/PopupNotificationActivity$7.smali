.class Lorg/telegram/ui/PopupNotificationActivity$7;
.super Ljava/lang/Object;
.source "PopupNotificationActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$1100(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1169
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/PopupNotificationActivity;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$1200(Lorg/telegram/ui/PopupNotificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$1100(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1171
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v1, 0x42400000    # 48.0f

    .line 1172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, -0x1

    .line 1173
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1174
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1175
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v1}, Lorg/telegram/ui/PopupNotificationActivity;->access$1100(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->access$1300(Lorg/telegram/ui/PopupNotificationActivity;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
