.class Lorg/telegram/ui/PopupNotificationActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PopupNotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 518
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$700(Lorg/telegram/ui/PopupNotificationActivity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$800(Lorg/telegram/ui/PopupNotificationActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
