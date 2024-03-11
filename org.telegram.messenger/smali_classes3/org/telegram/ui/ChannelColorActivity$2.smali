.class Lorg/telegram/ui/ChannelColorActivity$2;
.super Ljava/lang/Object;
.source "ChannelColorActivity.java"

# interfaces
.implements Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V
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

    .line 439
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDark()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4600(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public supportsAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public switchDayNight(Z)V
    .locals 2

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$4700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$4800(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->toggle()V

    .line 450
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity$2;->isDark()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->setForceDark(ZZ)V

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors()V

    return-void
.end method
