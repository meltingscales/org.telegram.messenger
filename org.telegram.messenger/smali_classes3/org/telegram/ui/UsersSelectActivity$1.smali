.class Lorg/telegram/ui/UsersSelectActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "UsersSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$1;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$1;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 475
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$1;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity;->access$1100(Lorg/telegram/ui/UsersSelectActivity;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
