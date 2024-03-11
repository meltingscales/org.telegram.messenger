.class Lorg/telegram/ui/StickersActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "StickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/StickersActivity;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 276
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$300(Lorg/telegram/ui/StickersActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$400(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->access$500(Lorg/telegram/ui/StickersActivity$ListAdapter;I)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$100(Lorg/telegram/ui/StickersActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
