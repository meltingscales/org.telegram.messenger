.class Lorg/telegram/ui/CalendarActivity$MonthView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

.field final synthetic val$appear:Z

.field final synthetic val$cxTo1:F

.field final synthetic val$cxTo2:F

.field final synthetic val$pr:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

.field final synthetic val$row:I

.field final synthetic val$toAlpha:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFIZ)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$pr:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    iput p3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$cxTo1:F

    iput p4, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$cxTo2:F

    iput p5, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$toAlpha:F

    iput p6, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$row:I

    iput-boolean p7, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$appear:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1070
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$pr:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$cxTo1:F

    iput v0, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 1071
    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$cxTo2:F

    iput v0, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 1072
    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$toAlpha:F

    iput v0, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    .line 1073
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1078
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$3500(Lorg/telegram/ui/CalendarActivity$MonthView;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$row:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1079
    iget-boolean p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$appear:Z

    if-nez p1, :cond_0

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$3600(Lorg/telegram/ui/CalendarActivity$MonthView;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$row:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method
