.class Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;
.super Ljava/lang/Object;
.source "RecyclerListView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerListViewItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public static synthetic $r8$lambda$ksf3ZP5OrQQe6hD5x4HwJJK9ROo(Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->lambda$onInterceptTouchEvent$0(FF)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V
    .locals 2

    .line 1012
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    new-instance v0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;-><init>(Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$502(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 1134
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onInterceptTouchEvent$0(FF)V
    .locals 3

    .line 1196
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 1198
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->access$1202(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1139
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 1140
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_8

    .line 1142
    :cond_1
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_8

    if-eqz v4, :cond_8

    .line 1143
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 1144
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 1145
    iget-object v11, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v11, v6}, Lorg/telegram/ui/Components/RecyclerListView;->access$1702(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    .line 1146
    iget-object v11, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v11

    .line 1147
    iget-object v12, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v12}, Lorg/telegram/ui/Components/RecyclerListView;->access$1800(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    iget-object v11, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v11, v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->allowSelectChildAtPosition(FF)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1148
    iget-object v11, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v11, v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1149
    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/RecyclerListView;->allowSelectChildAtPosition(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1150
    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v10, v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$602(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 1153
    :cond_3
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    .line 1154
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v10, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v10}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 1155
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v11}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 1156
    iget-object v11, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v11}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 1157
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v5

    :goto_1
    if-ltz v12, :cond_5

    .line 1159
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1160
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v9, v14

    if-ltz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v9, v14

    if-gtz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v10, v14

    if-ltz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v10, v14

    if-gtz v14, :cond_4

    .line 1161
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1162
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->access$602(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 1168
    :cond_5
    :goto_2
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->access$802(Lorg/telegram/ui/Components/RecyclerListView;I)I

    .line 1169
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1170
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v10, v9, Lorg/telegram/ui/Components/RecyclerListView;->useLayoutPositionOnClick:Z

    if-eqz v10, :cond_6

    .line 1171
    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$802(Lorg/telegram/ui/Components/RecyclerListView;I)I

    goto :goto_3

    .line 1173
    :cond_6
    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$802(Lorg/telegram/ui/Components/RecyclerListView;I)I

    :goto_3
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 1175
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v15, v0, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v16, v0, v9

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1176
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1177
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9, v5}, Lorg/telegram/ui/Components/RecyclerListView;->access$1302(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    .line 1179
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1183
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1300(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1185
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1187
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v3, :cond_e

    if-ne v3, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x3

    const/4 v7, 0x6

    if-eq v3, v5, :cond_b

    if-eq v3, v7, :cond_b

    if-eq v3, v0, :cond_b

    if-nez v4, :cond_15

    .line 1225
    :cond_b
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 1226
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1227
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1228
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4, v8}, Lorg/telegram/ui/Components/RecyclerListView;->access$1202(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1230
    :cond_c
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    .line 1231
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v11, v6}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 1232
    iget-object v9, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->access$602(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 1233
    iget-object v8, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/RecyclerListView;->access$1302(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    .line 1234
    iget-object v8, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v8, v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$1400(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    if-eq v3, v5, :cond_d

    if-eq v3, v7, :cond_d

    if-ne v3, v0, :cond_15

    .line 1236
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1700(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1237
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;->onLongClickRelease()V

    .line 1238
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->access$1702(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    goto/16 :goto_8

    .line 1192
    :cond_e
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1300(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1193
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1194
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1195
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v0, v3}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;FF)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->access$1202(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1201
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v7, v5

    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1202
    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v5

    iget-object v7, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    sub-float/2addr v0, v7

    iget-object v7, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    sub-float/2addr v3, v7

    invoke-virtual {v4, v5, v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->canHighlightChildAt(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1203
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$800(Lorg/telegram/ui/Components/RecyclerListView;)I

    move-result v3

    iget-object v4, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->access$1900(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/view/View;)V

    .line 1204
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 1205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1206
    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_11

    .line 1207
    iget-object v3, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$1500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$700(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_6

    .line 1210
    :cond_f
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_7

    .line 1208
    :cond_10
    :goto_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1213
    :cond_11
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_12

    .line 1214
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1217
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$2000(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_8

    .line 1219
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_8

    .line 1222
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_15
    :goto_8
    return v6
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1252
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
