.class Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SenderSelectPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackButtonFrameLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 536
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 541
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    .line 544
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
