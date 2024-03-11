.class public Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;
.super Landroid/widget/FrameLayout;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin$BulletinWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BulletinWindowLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Landroid/content/Context;)V
    .locals 0

    .line 2048
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 2049
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 2054
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2055
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public getLayout()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 2083
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$2700(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 2060
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2062
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2066
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$2600(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    .line 2070
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$2700(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2074
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$2700(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2076
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$2700(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2078
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$2700(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public updateLayout()V
    .locals 2

    .line 2087
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$2700(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
