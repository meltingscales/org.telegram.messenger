.class Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoPickerSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity$4;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity$4;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1902(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 524
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v2

    .line 525
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v3, v3, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v4, v4, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    .line 526
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v3, v3, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v3

    aput-object p1, v3, v1

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$400(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v3, v3, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$502(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$400(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 531
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1702(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->access$2602(Lorg/telegram/ui/PhotoPickerSearchActivity$4;Z)Z

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->access$2702(Lorg/telegram/ui/PhotoPickerSearchActivity$4;Z)Z

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;->this$1:Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    return-void
.end method
