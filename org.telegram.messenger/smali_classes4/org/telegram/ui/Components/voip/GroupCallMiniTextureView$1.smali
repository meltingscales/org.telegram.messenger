.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;
.super Lorg/telegram/ui/Components/voip/VoIPTextureView;
.source "GroupCallMiniTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field overlayIconAlphaFrom:F

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field final synthetic val$activity:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$call:Lorg/telegram/messenger/ChatObject$Call;

.field final synthetic val$noVideoLayout:Landroid/text/StaticLayout;

.field final synthetic val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field final synthetic val$sharingScreenString:Ljava/lang/String;

.field final synthetic val$staticLayout:Landroid/text/StaticLayout;

.field final synthetic val$textPaint:Landroid/text/TextPaint;

.field final synthetic val$textPaint2:Landroid/text/TextPaint;

.field final synthetic val$textW:F

.field final synthetic val$textW3:F

.field final synthetic val$videoOnPauseString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;ZZZZLorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/text/TextPaint;Landroid/text/StaticLayout;Landroid/text/TextPaint;Ljava/lang/String;FLandroid/text/StaticLayout;Lorg/telegram/ui/GroupCallActivity;Ljava/lang/String;F)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 200
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$noVideoLayout:Landroid/text/StaticLayout;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$sharingScreenString:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW3:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$staticLayout:Landroid/text/StaticLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$activity:Lorg/telegram/ui/GroupCallActivity;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$videoOnPauseString:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW:F

    move-object p7, p0

    move-object p8, p2

    move p9, p3

    move p10, p4

    move p11, p5

    move p12, p6

    invoke-direct/range {p7 .. p12}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    return-void
.end method


# virtual methods
.method public animateToLayout()V
    .locals 1

    .line 206
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateToLayout()V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->overlayIconAlphaFrom:F

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Landroid/view/TextureView;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v6

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 222
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_3

    .line 223
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const v8, 0x3dda740e

    invoke-static {v2, v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$116(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 230
    :cond_3
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    if-nez v8, :cond_4

    .line 234
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 237
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v9, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 240
    :cond_5
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v8, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    mul-float v11, v11, v7

    sub-float/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    mul-float v12, v12, v7

    sub-float/2addr v11, v12

    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 242
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 244
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v9, v9, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    const/high16 v10, 0x43c80000    # 400.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x4

    if-ne v8, v9, :cond_8

    .line 245
    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v2, :cond_7

    .line 246
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v2

    div-float/2addr v8, v7

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v9, v2

    .line 249
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    const/16 v14, 0xff

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 252
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float/2addr v8, v10

    div-float v10, v2, v7

    add-float/2addr v8, v10

    add-float/2addr v9, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$noVideoLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_1d

    .line 257
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 259
    :cond_8
    iget-boolean v9, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v9, :cond_1b

    iget-object v8, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v8, :cond_1b

    .line 260
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    .line 261
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setScaleX(F)V

    .line 263
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setScaleY(F)V

    .line 265
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    :goto_2
    const/high16 v8, 0x42040000    # 33.0f

    .line 266
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 267
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v12, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-nez v12, :cond_e

    iget-boolean v9, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    int-to-float v8, v8

    .line 270
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v12, v12, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v12, v6, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v13}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-eqz v13, :cond_c

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-float v9, v9, v12

    goto :goto_6

    :cond_e
    :goto_5
    int-to-float v8, v8

    .line 268
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x421c0000    # 39.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v12, v12, v13

    add-float/2addr v9, v12

    :goto_6
    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    .line 276
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v12}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v12, v12, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v12, v12, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 277
    :goto_8
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v14, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v14, :cond_11

    move v13, v2

    goto :goto_b

    .line 280
    :cond_11
    iget-boolean v2, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    goto :goto_9

    :cond_12
    move v2, v12

    .line 281
    :goto_9
    invoke-static {v13}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-eqz v13, :cond_13

    goto :goto_a

    :cond_13
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 283
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v8

    div-int/lit8 v14, v14, 0x2

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v16, 0x42940000    # 74.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v7, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v7, :cond_16

    iget-boolean v7, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    :goto_d
    mul-float v11, v11, v7

    add-float/2addr v3, v11

    mul-float v3, v3, v2

    sub-float/2addr v14, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v13

    add-float/2addr v14, v3

    float-to-int v3, v14

    .line 284
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    add-int v10, v9, v8

    add-int v11, v3, v8

    invoke-virtual {v7, v9, v3, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    cmpl-float v7, v3, v5

    if-gtz v7, :cond_18

    cmpl-float v7, v12, v5

    if-lez v7, :cond_17

    goto :goto_e

    .line 297
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_11

    .line 288
    :cond_18
    :goto_e
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v3, v3, v2

    .line 289
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    mul-float v7, v3, v4

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v7, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-nez v7, :cond_1a

    iget-boolean v7, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v7, :cond_19

    goto :goto_f

    .line 293
    :cond_19
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_10

    .line 291
    :cond_1a
    :goto_f
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    sub-float v7, v6, v12

    mul-float v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 295
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$sharingScreenString:Ljava/lang/String;

    int-to-float v3, v9

    iget v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW3:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    sub-float/2addr v3, v7

    int-to-float v7, v8

    div-float/2addr v7, v10

    add-float/2addr v3, v7

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v11

    int-to-float v7, v7

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v7

    add-float/2addr v3, v7

    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 301
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    cmpg-float v3, v2, v6

    if-gez v3, :cond_1d

    cmpg-float v3, v12, v6

    if-gez v3, :cond_1d

    .line 302
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    const-wide v13, 0x406fe00000000000L    # 255.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v17, v17, v4

    mul-double v4, v17, v13

    double-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v9

    const/high16 v3, 0x43c80000    # 400.0f

    .line 304
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    int-to-float v3, v8

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v11, v3

    int-to-float v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    .line 309
    :cond_1b
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_1c

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 314
    :cond_1d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 317
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 320
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 321
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v3, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Landroid/view/TextureView;->getScaleX()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 322
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v3, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Landroid/view/TextureView;->getScaleY()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 324
    :cond_1f
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 328
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eq v3, v4, :cond_22

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 330
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v4, :cond_20

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v3, :cond_21

    :cond_20
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v3, :cond_21

    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v3, :cond_21

    const/high16 v3, 0x42b40000    # 90.0f

    .line 331
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v5, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v3, v3, v5

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    sub-float v4, v6, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    :cond_21
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 339
    :cond_22
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2b

    .line 340
    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v2

    const v3, 0x3d83126f    # 0.064f

    if-eqz v2, :cond_25

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_25

    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$716(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_24

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$702(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    goto :goto_13

    .line 345
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    goto :goto_13

    .line 347
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_27

    .line 348
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$724(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 349
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_26

    .line 350
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$702(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    goto :goto_13

    .line 352
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 356
    :cond_27
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    .line 357
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->isInAnimation()Z

    move-result v3

    if-eqz v3, :cond_28

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->overlayIconAlphaFrom:F

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animationProgress:F

    sub-float v5, v6, v4

    mul-float v3, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    goto :goto_14

    :cond_28
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    :goto_14
    mul-float v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2b

    const/high16 v3, 0x42400000    # 48.0f

    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    div-float/2addr v8, v5

    .line 363
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v9, v9, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-ne v5, v9, :cond_29

    const/high16 v5, 0x40200000    # 2.5f

    div-float v5, v3, v5

    sub-float/2addr v8, v5

    .line 366
    :cond_29
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    float-to-int v9, v4

    int-to-float v9, v9

    float-to-int v11, v8

    int-to-float v11, v11

    add-float v12, v4, v3

    float-to-int v12, v12

    int-to-float v12, v12

    add-float/2addr v8, v3

    float-to-int v13, v8

    int-to-float v13, v13

    invoke-virtual {v5, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_2a

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v9, v2, v6

    float-to-int v6, v9

    const/16 v9, 0x1f

    .line 368
    invoke-virtual {v1, v5, v6, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_15

    .line 370
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 372
    :goto_15
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$800(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    move-result-object v6

    iget v9, v5, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    iget v11, v5, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    iget v12, v5, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v6, v9, v11, v12, v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->setBounds(IIII)V

    .line 373
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$800(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/CrossOutDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v2, v2, v5

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2b

    .line 377
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eq v5, v6, :cond_2b

    .line 378
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v2, v2, v6

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 379
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$videoOnPauseString:Ljava/lang/String;

    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2b
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->inPinchToZoom:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    if-ne p2, v0, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 395
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 400
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$902(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$902(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z

    return-void
.end method

.method protected onFirstFrameRendered()V
    .locals 5

    .line 437
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 451
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v0

    const-wide/16 v3, 0x12c

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 457
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 461
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 478
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget v1, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz v1, :cond_5

    iget v0, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v2, :cond_5

    .line 479
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->setAspectRatio(IILorg/telegram/messenger/ChatObject$Call;)V

    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget v1, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz v1, :cond_4

    iget v0, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v1, :cond_1

    .line 412
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    goto :goto_0

    .line 413
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v1, :cond_2

    .line 414
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    goto :goto_0

    .line 415
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v1, :cond_3

    .line 416
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    goto :goto_0

    .line 418
    :cond_3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_ADAPTIVE:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 420
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1002(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z

    .line 422
    :cond_4
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->onLayout(ZIIII)V

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p2, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz p2, :cond_5

    iget p1, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz p1, :cond_5

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz p3, :cond_5

    .line 425
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->setAspectRatio(IILorg/telegram/messenger/ChatObject$Call;)V

    :cond_5
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 432
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    return-void
.end method

.method protected updateRendererSize()V
    .locals 2

    .line 212
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->updateRendererSize()V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
