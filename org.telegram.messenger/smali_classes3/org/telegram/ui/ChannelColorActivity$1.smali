.class Lorg/telegram/ui/ChannelColorActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChannelColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, p1, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    move-result p1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity;->hasUnsavedChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$1000(Lorg/telegram/ui/ChannelColorActivity;)V

    return-void

    .line 347
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity;->toggleTheme()V

    :cond_2
    :goto_0
    return-void
.end method
