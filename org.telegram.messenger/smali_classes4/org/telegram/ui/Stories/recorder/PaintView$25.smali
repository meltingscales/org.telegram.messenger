.class Lorg/telegram/ui/Stories/recorder/PaintView$25;
.super Lorg/telegram/ui/ChatActivity;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showAudioAlert(Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$audioAlert:[Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1935
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$25;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$25;->val$onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$25;->val$audioAlert:[Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1958
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1953
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$25;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$25;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3800(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    return-object v0
.end method

.method public isKeyboardVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/CharSequence;",
            "ZI)V"
        }
    .end annotation

    .line 1968
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1971
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_1

    return-void

    .line 1975
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$25;->val$onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1976
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$25;->val$audioAlert:[Lorg/telegram/ui/Components/ChatAttachAlert;

    aget-object p3, p1, p2

    if-eqz p3, :cond_2

    .line 1977
    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    :cond_2
    return-void
.end method
