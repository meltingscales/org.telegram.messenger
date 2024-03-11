.class Lorg/telegram/ui/Components/GroupCallPip$3;
.super Landroid/widget/FrameLayout;
.source "GroupCallPip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field micRunnable:Ljava/lang/Runnable;

.field moveToBoundsAnimator:Landroid/animation/AnimatorSet;

.field pressed:Z

.field pressedRunnable:Ljava/lang/Runnable;

.field startX:F

.field startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;

.field final synthetic val$touchSlop:F


# direct methods
.method public static synthetic $r8$lambda$Tfg_uc9uCyc79HbGaVoTLHS8RO0()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip$3;->lambda$$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;F)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput p3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->val$touchSlop:F

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance p1, Lorg/telegram/ui/Components/GroupCallPip$3$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/GroupCallPip$3$1;-><init>(Lorg/telegram/ui/Components/GroupCallPip$3;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    .line 139
    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip$3$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/GroupCallPip$3$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->micRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$$0()V
    .locals 3

    .line 140
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    :cond_0
    return-void
.end method

.method private onTap()V
    .locals 2

    .line 322
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->access$400(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 148
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenX:I

    if-ne p2, v1, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenY:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_2

    .line 150
    :cond_0
    iput p2, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenX:I

    .line 151
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenY:I

    .line 153
    iget p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 154
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "groupcallpipconfig"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "relativeX"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p2, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    const v0, 0x3ecccccd    # 0.4f

    const-string v1, "relativeY"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p2, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 159
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->access$100()Lorg/telegram/ui/Components/GroupCallPip;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 160
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->access$100()Lorg/telegram/ui/Components/GroupCallPip;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v0, p2, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    iget p2, p2, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Components/GroupCallPip;->access$200(Lorg/telegram/ui/Components/GroupCallPip;FF)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 167
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->access$100()Lorg/telegram/ui/Components/GroupCallPip;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v4, v5, :cond_9

    if-eq v4, v8, :cond_1

    if-eq v4, v6, :cond_9

    goto/16 :goto_6

    .line 190
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    sub-float p1, v0, p1

    .line 191
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    sub-float v4, v2, v4

    .line 192
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v6, v6, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-nez v6, :cond_3

    mul-float v6, p1, p1

    mul-float v8, v4, v4

    add-float/2addr v6, v8

    iget v8, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->val$touchSlop:F

    mul-float v8, v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_3

    if-eqz v3, :cond_2

    .line 194
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput-boolean v5, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 198
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveTooltip(Z)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/GroupCallPip;->access$400(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    .line 200
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 201
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move v7, p1

    .line 205
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-eqz v3, :cond_15

    .line 206
    iget v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    add-float/2addr v3, v7

    iput v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 207
    iget v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    add-float/2addr v3, v4

    iput v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 208
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 209
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    .line 211
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$500(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    .line 216
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v4, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    int-to-float v4, v4

    iget v6, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    sub-float/2addr v4, v6

    iget-object v3, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    .line 217
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v6, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    int-to-float v6, v6

    iget v7, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    sub-float/2addr v6, v7

    iget-object v3, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v6, v3

    sub-float v2, p1, v4

    mul-float v3, v2, v2

    sub-float v7, v0, v6

    mul-float v8, v7, v7

    add-float/2addr v3, v8

    const/high16 v8, 0x42a00000    # 80.0f

    .line 221
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int v9, v9, v8

    int-to-float v8, v9

    cmpg-float v8, v3, v8

    if-gez v8, :cond_8

    div-float/2addr v2, v7

    float-to-double v7, v2

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    cmpl-float v2, p1, v4

    if-lez v2, :cond_4

    cmpg-float v2, v0, v6

    if-ltz v2, :cond_5

    :cond_4
    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    cmpg-float p1, v0, v6

    if-gez p1, :cond_6

    :cond_5
    const-wide v9, 0x4070e00000000000L    # 270.0

    goto :goto_1

    :cond_6
    const-wide v9, 0x4056800000000000L    # 90.0

    :goto_1
    sub-double/2addr v9, v7

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$600(Lorg/telegram/ui/Components/GroupCallPip;)Lorg/telegram/ui/Components/GroupCallPipButton;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lorg/telegram/ui/Components/GroupCallPipButton;->setRemoveAngle(D)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    cmpg-float p1, v3, p1

    if-gez p1, :cond_7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 234
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->pinnedToCenter(Z)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemove(Z)V

    goto/16 :goto_6

    .line 240
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->micRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    if-eqz v2, :cond_b

    .line 243
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    if-eqz p1, :cond_a

    .line 244
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 245
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v5, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 248
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$700(Lorg/telegram/ui/Components/GroupCallPip;)V

    return v1

    .line 252
    :cond_b
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    .line 253
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->access$300(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 254
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    if-eqz v0, :cond_d

    .line 255
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 256
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v5, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 257
    invoke-virtual {p0, v6, v8}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 259
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    goto :goto_3

    .line 260
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-nez p1, :cond_e

    .line 261
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip$3;->onTap()V

    return v1

    :cond_e
    :goto_3
    if-eqz v3, :cond_13

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-eqz p1, :cond_13

    .line 265
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 267
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 268
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 270
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v2, v2, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    .line 271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 272
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v4, v4, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    .line 273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 275
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    const/high16 v9, 0x42100000    # 36.0f

    .line 280
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    cmpg-float v11, v2, v10

    if-gez v11, :cond_f

    new-array v0, v8, [F

    .line 283
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v2, v2, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    aput v2, v0, v1

    aput v10, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 284
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallPip;->access$800(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move v2, v10

    goto :goto_4

    :cond_f
    int-to-float v11, v0

    sub-float/2addr v11, v10

    cmpl-float v3, v3, v11

    if-lez v3, :cond_10

    new-array v2, v8, [F

    .line 287
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v3, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    aput v3, v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v10

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallPip;->access$800(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v2, v10, v1

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move v2, v0

    .line 292
    :cond_10
    :goto_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    .line 293
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_11

    new-array p1, v8, [F

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    aput v0, p1, v1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v4, v0

    aput v4, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->access$900(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_11
    int-to-float v0, p1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_12

    new-array v0, v8, [F

    .line 298
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v3, v3, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    aput v3, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float v4, p1

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->access$900(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 302
    :cond_12
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x96

    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_13

    .line 306
    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    invoke-static {p1, v2, v4, v0}, Lorg/telegram/ui/Components/GroupCallPip;->access$1000(Lorg/telegram/ui/Components/GroupCallPip;FF[F)V

    .line 307
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "groupcallpipconfig"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    aget v2, v2, v1

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    const-string v0, "relativeX"

    .line 309
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    aget v2, v2, v5

    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    const-string v0, "relativeY"

    .line 310
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 311
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput-boolean v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 315
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveTooltip(Z)V

    goto :goto_6

    .line 176
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    aget v1, v3, v1

    iget-object v4, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    .line 178
    aget v1, v3, v5

    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    .line 180
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 181
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 185
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 186
    iput-boolean v5, p1, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    .line 187
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$300(Lorg/telegram/ui/Components/GroupCallPip;)V

    :cond_15
    :goto_6
    return v5
.end method
