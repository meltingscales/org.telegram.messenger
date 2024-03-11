.class Lorg/telegram/ui/GroupCreateActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "GroupCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$1;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$1;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 453
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$1;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->access$1300(Lorg/telegram/ui/GroupCreateActivity;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
