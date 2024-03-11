.class Lorg/telegram/ui/GroupCallActivity$13;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->lambda$new$13(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 3387
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$13;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyInviteLink()V
    .locals 2

    .line 3390
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$13;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$2800(Lorg/telegram/ui/GroupCallActivity;Z)V

    return-void
.end method

.method public inviteUser(J)V
    .locals 2

    .line 3395
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$13;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lorg/telegram/ui/GroupCallActivity;->access$22100(Lorg/telegram/ui/GroupCallActivity;JZ)V

    return-void
.end method

.method public needOpenSearch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 3

    .line 3400
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$13;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3100(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 3403
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$13;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/GroupCallActivity;->makeFocusable(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    goto :goto_0

    .line 3405
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$13;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/GroupCallActivity;->makeFocusable(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    :cond_1
    :goto_0
    return-void
.end method
