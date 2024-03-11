.class Lorg/telegram/ui/Components/ChatActivityEnterView$22;
.super Landroid/view/View;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private animationDuration:F

.field private animationProgress:F

.field private drawableColor:I

.field private lastAnimationTime:J

.field private prevColorType:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    .line 3131
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 3149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    .line 3150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 3151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    .line 3152
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    .line 3153
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_0

    .line 3155
    :cond_0
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    .line 3161
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 3162
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    invoke-static {v4, v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    move-result v4

    goto :goto_2

    .line 3165
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-static {v2, v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    move-result v2

    move v4, v2

    const/4 v2, 0x2

    .line 3168
    :goto_2
    iget v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->drawableColor:I

    if-eq v4, v9, :cond_5

    .line 3169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->lastAnimationTime:J

    .line 3170
    iget v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->prevColorType:I

    if-eqz v9, :cond_4

    if-eq v9, v2, :cond_4

    const/4 v9, 0x0

    .line 3171
    iput v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    if-eqz v6, :cond_3

    const/high16 v9, 0x43480000    # 200.0f

    .line 3173
    iput v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationDuration:F

    goto :goto_3

    :cond_3
    const/high16 v9, 0x42f00000    # 120.0f

    .line 3175
    iput v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationDuration:F

    goto :goto_3

    .line 3178
    :cond_4
    iput v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    .line 3180
    :goto_3
    iput v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->prevColorType:I

    .line 3181
    iput v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->drawableColor:I

    .line 3182
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3183
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    move-result v2

    .line 3184
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const/16 v10, 0xb4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v10, v11, v12, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v2, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3185
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3187
    :cond_5
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_7

    .line 3188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 3189
    iget-wide v11, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->lastAnimationTime:J

    sub-long v11, v9, v11

    .line 3190
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    long-to-float v4, v11

    iget v11, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationDuration:F

    div-float/2addr v4, v11

    add-float/2addr v2, v4

    iput v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_6

    .line 3192
    iput v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    .line 3194
    :cond_6
    iput-wide v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->lastAnimationTime:J

    .line 3195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    if-nez v6, :cond_9

    .line 3198
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10100(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3199
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v3, v5, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3200
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 3202
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v3, v5, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3203
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_4
    if-nez v6, :cond_a

    .line 3206
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_f

    .line 3207
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v4, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldDrawBackground:Z

    if-eqz v4, :cond_b

    .line 3208
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-static {v2, v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 3210
    :cond_b
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    const/16 v9, 0x4b

    invoke-static {v4, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    if-eqz v6, :cond_e

    .line 3213
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3214
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v6, v2, v4

    if-gtz v6, :cond_c

    div-float/2addr v2, v4

    int-to-float v0, v0

    .line 3217
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v4, v4, v2

    :goto_6
    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_7

    :cond_c
    sub-float/2addr v2, v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v9, v2, v6

    if-gtz v9, :cond_d

    div-float/2addr v2, v6

    int-to-float v0, v0

    .line 3222
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v6, v6, v2

    sub-float/2addr v4, v6

    goto :goto_6

    :cond_d
    sub-float/2addr v2, v6

    div-float/2addr v2, v4

    int-to-float v0, v0

    .line 3226
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    goto :goto_6

    :cond_e
    const/high16 v2, 0x437f0000    # 255.0f

    .line 3230
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->animationProgress:F

    sub-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v2, v8

    .line 3231
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3232
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_7
    int-to-float v1, v1

    int-to-float v0, v0

    .line 3234
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3235
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3236
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3242
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3245
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 3135
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
