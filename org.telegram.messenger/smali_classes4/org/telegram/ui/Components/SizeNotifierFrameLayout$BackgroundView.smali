.class Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;
.super Landroid/view/View;
.source "SizeNotifierFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 156
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$100(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_c

    .line 164
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawableMotion()Z

    move-result v3

    .line 166
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    if-eqz v2, :cond_4

    .line 167
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$202(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 169
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    move-result v6

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$302(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Z)Z

    .line 171
    :cond_1
    instance-of v4, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v4, :cond_2

    .line 172
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 173
    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v6, v6, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 175
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$002(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 176
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-boolean v4, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->attached:Z

    if-eqz v4, :cond_3

    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz v2, :cond_3

    .line 177
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onAttachedToWindow(Landroid/view/View;)V

    .line 179
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$402(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Z)Z

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$502(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;F)F

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$600(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 183
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshTime:F

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$502(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;F)F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v6, :cond_1e

    .line 185
    iget-object v7, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-nez v3, :cond_5

    invoke-static {v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v8, 0x1

    if-ne v3, v8, :cond_7

    .line 189
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$700(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x437f0000    # 255.0f

    .line 190
    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    move-result v9

    mul-float v9, v9, v8

    float-to-int v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_7
    const/16 v8, 0xff

    .line 192
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-nez v3, :cond_8

    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    move-result v8

    goto :goto_3

    :cond_8
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_9

    .line 199
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$800(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    move-result v8

    .line 200
    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$900(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    move-result v9

    .line 201
    iget-object v10, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    move-result v10

    goto :goto_4

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 207
    :goto_4
    instance-of v11, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v12, 0x15

    if-eqz v11, :cond_10

    .line 208
    move-object v11, v7

    check-cast v11, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 209
    invoke-virtual {v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->hasPattern()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 210
    iget-object v11, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isActionBarVisible()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_b

    iget-object v12, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v12}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1100(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    add-int/2addr v11, v12

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v11

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    int-to-float v14, v12

    .line 213
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 215
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v13

    mul-float v14, v14, v8

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 216
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v13

    mul-float v15, v15, v8

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v14

    div-int/2addr v5, v6

    float-to-int v8, v9

    add-int/2addr v5, v8

    .line 218
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v8

    sub-int/2addr v12, v4

    div-int/2addr v12, v6

    add-int/2addr v8, v12

    add-int/2addr v8, v11

    float-to-int v6, v10

    add-int/2addr v8, v6

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v1, v2, v11, v14, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/2addr v14, v5

    add-int/2addr v4, v8

    .line 221
    invoke-virtual {v7, v5, v8, v14, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 226
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    if-eqz v4, :cond_d

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 230
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setTranslationY(I)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 232
    iget-object v5, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    move-result v5

    if-eqz v5, :cond_e

    int-to-float v4, v4

    .line 233
    iget-object v5, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1600(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_7

    .line 234
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1700(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v5

    if-eqz v5, :cond_f

    .line 235
    iget-object v5, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1700(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 237
    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v7, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    if-eqz v4, :cond_1b

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 243
    :cond_10
    instance-of v4, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_12

    .line 244
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    if-eqz v4, :cond_11

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 248
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 251
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    if-eqz v4, :cond_1b

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 254
    :cond_12
    instance-of v4, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_14

    .line 255
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    if-eqz v4, :cond_13

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 259
    :cond_13
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 262
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    if-eqz v4, :cond_1b

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 265
    :cond_14
    instance-of v4, v7, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_18

    .line 266
    move-object v4, v7

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v4

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v4, v11, :cond_15

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v4

    .line 270
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v7, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 276
    :cond_15
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isActionBarVisible()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_17

    iget-object v5, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1100(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    add-int/2addr v4, v5

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v12, v5

    .line 279
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    .line 280
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 281
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v11

    mul-float v12, v12, v8

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    .line 282
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v11

    mul-float v14, v14, v8

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v8, v14

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v12

    div-int/2addr v11, v6

    float-to-int v9, v9

    add-int/2addr v11, v9

    .line 284
    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v9

    sub-int/2addr v5, v8

    div-int/2addr v5, v6

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    float-to-int v5, v10

    add-int/2addr v9, v5

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v12, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/2addr v12, v11

    add-int/2addr v8, v9

    .line 287
    invoke-virtual {v7, v11, v9, v12, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 293
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    if-eqz v4, :cond_19

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v11, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v11

    sub-int/2addr v6, v11

    invoke-virtual {v1, v2, v2, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 297
    :cond_19
    instance-of v4, v7, Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz v4, :cond_1a

    .line 298
    move-object v4, v7

    check-cast v4, Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->setParent(Landroid/view/View;)V

    .line 300
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v11, v8, v6

    mul-float v4, v4, v11

    div-float/2addr v4, v5

    add-float/2addr v4, v9

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v6, v6, v11

    div-float/2addr v6, v5

    add-float/2addr v6, v10

    float-to-int v5, v4

    .line 302
    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 304
    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    float-to-int v9, v9

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v10, v4

    float-to-int v4, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 306
    invoke-static {v10}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    add-float/2addr v10, v6

    float-to-int v6, v10

    .line 302
    invoke-virtual {v7, v5, v9, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 309
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 311
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    move-result v4

    if-eqz v4, :cond_1b

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    :goto_a
    if-nez v3, :cond_1d

    .line 315
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1d

    .line 316
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-boolean v5, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->attached:Z

    if-eqz v5, :cond_1c

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz v4, :cond_1c

    .line 317
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ChatBackgroundDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v5, v5, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ChatBackgroundDrawable;->onDetachedFromWindow(Landroid/view/View;)V

    .line 319
    :cond_1c
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$202(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 320
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$302(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Z)Z

    .line 321
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$600(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 322
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1d
    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 325
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    .line 326
    iget-object v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1f
    :goto_c
    return-void
.end method
