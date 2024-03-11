.class Lorg/telegram/ui/FilterCreateActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$1;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$1;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$000(Lorg/telegram/ui/FilterCreateActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$1;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$1;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$100(Lorg/telegram/ui/FilterCreateActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
