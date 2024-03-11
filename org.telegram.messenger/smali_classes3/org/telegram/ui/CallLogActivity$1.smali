.class Lorg/telegram/ui/CallLogActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$1;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$1;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$1;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/CallLogActivity;->access$500(Lorg/telegram/ui/CallLogActivity;Z)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$1;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$1;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/CallLogActivity;->access$600(Lorg/telegram/ui/CallLogActivity;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$1;->this$0:Lorg/telegram/ui/CallLogActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/CallLogActivity;->access$600(Lorg/telegram/ui/CallLogActivity;Z)V

    :cond_3
    :goto_0
    return-void
.end method
