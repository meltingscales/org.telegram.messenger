.class Lorg/telegram/ui/CalendarActivity$6;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$700(Lorg/telegram/ui/CalendarActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_1

    .line 348
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$702(Lorg/telegram/ui/CalendarActivity;Z)Z

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$800(Lorg/telegram/ui/CalendarActivity;)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$900(Lorg/telegram/ui/CalendarActivity;)V

    :cond_2
    :goto_1
    return-void
.end method
