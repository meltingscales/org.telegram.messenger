.class Lorg/telegram/ui/CalendarActivity$MonthView$2$2;
.super Landroid/view/View;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity$MonthView$2;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/CalendarActivity$MonthView$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView$2;Landroid/content/Context;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2$2;->this$2:Lorg/telegram/ui/CalendarActivity$MonthView$2;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 973
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 974
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2$2;->this$2:Lorg/telegram/ui/CalendarActivity$MonthView$2;

    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method