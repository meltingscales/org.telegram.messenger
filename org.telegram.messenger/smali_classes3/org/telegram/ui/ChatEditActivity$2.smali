.class Lorg/telegram/ui/ChatEditActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChatEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$900(Lorg/telegram/ui/ChatEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$1000(Lorg/telegram/ui/ChatEditActivity;)V

    :cond_1
    :goto_0
    return-void
.end method