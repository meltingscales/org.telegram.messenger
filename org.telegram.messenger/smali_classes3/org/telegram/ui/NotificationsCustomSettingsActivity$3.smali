.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "NotificationsCustomSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;III)V

    .line 414
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
