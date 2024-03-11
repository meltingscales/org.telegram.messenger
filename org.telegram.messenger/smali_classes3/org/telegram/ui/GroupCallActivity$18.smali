.class Lorg/telegram/ui/GroupCallActivity$18;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 4155
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 4194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4196
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4197
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4199
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 4200
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    sget v2, Lorg/telegram/messenger/R$string;->VoipMute:I

    const-string v3, "VoipMute"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 4159
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4160
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4163
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_1

    .line 4164
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$14800(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4165
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$14902(Lorg/telegram/ui/GroupCallActivity;Z)Z

    goto/16 :goto_1

    .line 4166
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 4167
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$14900(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4168
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$14800(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4169
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/GroupCallActivity;->access$14902(Lorg/telegram/ui/GroupCallActivity;Z)Z

    goto/16 :goto_1

    .line 4170
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4171
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15100(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4172
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v3, v1}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 4173
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4174
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v3}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 4175
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    .line 4177
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4178
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 4179
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 4180
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4182
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/GroupCallActivity;->access$15002(Lorg/telegram/ui/GroupCallActivity;Z)Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4183
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 4184
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 4189
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
