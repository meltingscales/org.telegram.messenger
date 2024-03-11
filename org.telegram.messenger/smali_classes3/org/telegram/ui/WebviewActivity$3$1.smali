.class Lorg/telegram/ui/WebviewActivity$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WebviewActivity$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WebviewActivity$3;


# direct methods
.method constructor <init>(Lorg/telegram/ui/WebviewActivity$3;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$700(Lorg/telegram/ui/WebviewActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$1000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    :goto_0
    return-void
.end method
