.class Lorg/telegram/ui/MessageStatisticActivity$5;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "MessageStatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageStatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageStatisticActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$5;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 522
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$5;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 524
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$5;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$800(Lorg/telegram/ui/MessageStatisticActivity;)J

    move-result-wide v0

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$5;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    new-instance v1, Lorg/telegram/ui/StatisticActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/StatisticActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method
