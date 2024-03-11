.class Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;
.super Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DraggableScrollSlidingTabStrip"
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private draggingHorizontally:Z

.field private draggingVertically:Z

.field private first:Z

.field private lastTranslateX:F

.field private lastX:F

.field private startedScroll:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private final touchSlop:I

.field private vTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 1128
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    .line 1122
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->first:Z

    .line 1129
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->touchSlop:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1134
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1137
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1138
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1140
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1141
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingHorizontally:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    .line 1142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downX:F

    .line 1143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downY:F

    goto :goto_0

    .line 1145
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingHorizontally:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 1147
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    .line 1148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downY:F

    .line 1149
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/EmojiView$DragListener;->onDragStart()V

    .line 1150
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    if-eqz p1, :cond_3

    .line 1151
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 1152
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    :cond_3
    return v1

    .line 1158
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1163
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1166
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->first:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1167
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->first:Z

    .line 1168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->lastX:F

    .line 1170
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1171
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->access$5102(Lorg/telegram/ui/Components/EmojiView;F)F

    .line 1173
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 1174
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingHorizontally:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    .line 1175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downX:F

    .line 1176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downY:F

    goto/16 :goto_0

    .line 1178
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingHorizontally:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1180
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingHorizontally:Z

    .line 1181
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5200(Lorg/telegram/ui/Components/EmojiView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1182
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->access$202(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 1183
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$300(Lorg/telegram/ui/Components/EmojiView;)V

    goto :goto_0

    .line 1184
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    .line 1185
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    .line 1186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downY:F

    .line 1187
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$DragListener;->onDragStart()V

    .line 1188
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    if-eqz v0, :cond_6

    .line 1189
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 1190
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    .line 1195
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$200(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 1196
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5200(Lorg/telegram/ui/Components/EmojiView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1198
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    if-eqz v0, :cond_d

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->vTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 1200
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->vTracker:Landroid/view/VelocityTracker;

    .line 1202
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->vTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_1

    .line 1216
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->downY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/EmojiView$DragListener;->onDrag(I)V

    goto :goto_3

    .line 1204
    :cond_b
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->vTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1205
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->vTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 1206
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->vTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 1207
    iput-object v3, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->vTracker:Landroid/view/VelocityTracker;

    .line 1208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 1209
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/EmojiView$DragListener;->onDragEnd(F)V

    goto :goto_2

    .line 1211
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/EmojiView$DragListener;->onDragCancel()V

    .line 1213
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->first:Z

    .line 1214
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingHorizontally:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    .line 1218
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->cancelLongPress()V

    return v2

    .line 1221
    :cond_d
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getTranslationX()F

    move-result v0

    .line 1222
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-nez v5, :cond_f

    .line 1223
    iget-boolean v5, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    if-nez v5, :cond_e

    iget v5, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v5, v5, v4

    if-gez v5, :cond_e

    .line 1224
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1225
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    .line 1226
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getTranslationX()F

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->lastTranslateX:F

    goto :goto_4

    .line 1228
    :cond_e
    iget-boolean v5, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    if-eqz v5, :cond_f

    iget v5, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_f

    .line 1229
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1230
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 1231
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    .line 1235
    :cond_f
    :goto_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    if-eqz v4, :cond_10

    .line 1236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1239
    :try_start_0
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->lastTranslateX:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1242
    :try_start_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1246
    :catch_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    .line 1247
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1250
    :cond_10
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->lastX:F

    .line 1251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 1252
    :cond_11
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->first:Z

    .line 1253
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingHorizontally:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->draggingVertically:Z

    .line 1254
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    if-eqz v0, :cond_12

    .line 1255
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 1256
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    .line 1259
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;->startedScroll:Z

    if-nez v0, :cond_13

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    return v1
.end method
