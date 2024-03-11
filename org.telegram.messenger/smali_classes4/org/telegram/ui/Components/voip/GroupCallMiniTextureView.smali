.class public Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
.super Landroid/widget/FrameLayout;
.source "GroupCallMiniTextureView.java"

# interfaces
.implements Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;
    }
.end annotation


# instance fields
.field activity:Lorg/telegram/ui/GroupCallActivity;

.field animateEnter:Z

.field animateToColor:I

.field public animateToFullscreen:Z

.field public animateToScrimView:Z

.field attached:Z

.field attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field blurredFlippingStub:Landroid/widget/ImageView;

.field call:Lorg/telegram/messenger/ChatObject$Call;

.field private castingScreenDrawable:Landroid/graphics/drawable/Drawable;

.field private checkScale:Z

.field collapseSize:I

.field colorAnimator:Landroid/animation/ValueAnimator;

.field currentAccount:I

.field public drawFirst:Z

.field flipAnimator:Landroid/animation/ValueAnimator;

.field flipHalfReached:Z

.field public forceDetached:Z

.field fullSize:I

.field gradientPaint:Landroid/graphics/Paint;

.field gradientShader:Landroid/graphics/LinearGradient;

.field gridItemsCount:I

.field public hasVideo:Z

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field inPinchToZoom:Z

.field infoContainer:Landroid/widget/FrameLayout;

.field private invalidateFromChild:Z

.field isFullscreenMode:Z

.field lastIconColor:I

.field private lastLandscapeMode:Z

.field private lastSize:I

.field lastSpeakingFrameColor:I

.field private final micIconView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private noRtmpStreamCallback:Ljava/lang/Runnable;

.field private noRtmpStreamTextView:Landroid/widget/TextView;

.field noVideoStubAnimator:Landroid/animation/ValueAnimator;

.field private noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

.field onFirstFrameRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field overlayIconAlpha:F

.field parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field public participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field private pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

.field pinchCenterX:F

.field pinchCenterY:F

.field pinchScale:F

.field pinchTranslationX:F

.field pinchTranslationY:F

.field private postedNoRtmpStreamCallback:Z

.field public primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

.field private progressToBackground:F

.field public progressToNoVideoStub:F

.field progressToSpeaking:F

.field private rect:Landroid/graphics/Rect;

.field private final screencastIcon:Landroid/widget/ImageView;

.field public secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

.field private showingAsScrimView:Z

.field public showingInFullscreen:Z

.field spanCount:F

.field speakingPaint:Landroid/graphics/Paint;

.field private statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

.field private stopSharingTextView:Landroid/widget/TextView;

.field private swipeToBack:Z

.field private swipeToBackDy:F

.field public tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

.field public textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field thumb:Landroid/graphics/Bitmap;

.field thumbPaint:Landroid/graphics/Paint;

.field private updateNextLayoutAnimated:Z

.field useSpanSize:Z

.field private videoIsPaused:Z

.field private videoIsPausedProgress:F


# direct methods
.method public static synthetic $r8$lambda$Bq2umpm_15Pi167nbrVfnYiR3sw(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateIconColor$6(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GxizLrvCzYPGviLWGWJ2ohkQB5E(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$saveThumb$4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_WdbvjepMY9fi4wViM33AZr5AoM(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$startFlipAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$klG77HZDnxlkaQ2ed1beJANYOsI(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$saveThumb$5(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOr4Ge1SjTW3loPwpdBn9jF270o(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s3LpPeAqrI_HJUzqJhDx5_J11go(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vZIeKKJuFocircBd2doi64knJ50(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateAttachState$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzwivQsCXMk9KHlr4szwsfani7A(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateAttachState$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/messenger/ChatObject$Call;",
            "Lorg/telegram/ui/GroupCallActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    .line 120
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    iput v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 138
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    .line 159
    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda5;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    .line 576
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    .line 171
    iput-object v0, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 172
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getCurrentAccount()I

    move-result v2

    iput v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 173
    new-instance v2, Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->calls_video:I

    const/4 v13, -0x1

    invoke-direct {v2, v3, v4, v13}, Lorg/telegram/ui/Components/CrossOutDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    const/4 v4, 0x0

    .line 174
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 175
    iget-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v3, v10, v9}, Lorg/telegram/ui/Components/CrossOutDrawable;->setOffsets(FFF)V

    .line 176
    iget-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    const v3, 0x4059999a    # 3.4f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CrossOutDrawable;->setStrokeWidth(F)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->screencast_big:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->castingScreenDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    new-instance v2, Landroid/text/TextPaint;

    move-object v9, v2

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    const-string v27, "fonts/rmedium.ttf"

    .line 181
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v3, 0x41500000    # 13.0f

    .line 182
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 183
    invoke-virtual {v2, v13}, Landroid/text/TextPaint;->setColor(I)V

    .line 185
    new-instance v3, Landroid/text/TextPaint;

    move-object v11, v3

    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 186
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v12, 0x41700000    # 15.0f

    .line 187
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 188
    invoke-virtual {v3, v13}, Landroid/text/TextPaint;->setColor(I)V

    .line 190
    sget v10, Lorg/telegram/messenger/R$string;->VoipVideoOnPause:I

    const-string v14, "VoipVideoOnPause"

    invoke-static {v14, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    .line 191
    new-instance v19, Landroid/text/StaticLayout;

    move-object/from16 v14, v19

    sget v12, Lorg/telegram/messenger/R$string;->VoipVideoScreenSharingTwoLines:I

    const-string v13, "VoipVideoScreenSharingTwoLines"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 192
    iget v13, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    iget-wide v4, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 193
    iget v0, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    const-string v12, "Participants"

    invoke-static {v12, v0, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v12, Landroid/text/StaticLayout;

    move-object v13, v10

    move-object v10, v12

    move-object/from16 p3, v5

    sget v5, Lorg/telegram/messenger/R$string;->VoipVideoNotAvailable:I

    move-object/from16 v28, v1

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "VoipVideoNotAvailable"

    invoke-static {v0, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 195
    sget v0, Lorg/telegram/messenger/R$string;->VoipVideoScreenSharing:I

    const-string v1, "VoipVideoScreenSharing"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    move-object v12, v0

    .line 197
    invoke-virtual {v2, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v17

    .line 198
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    const/4 v5, -0x1

    .line 200
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    move-object v0, v3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v19, 0x0

    move-object/from16 v29, v3

    move/from16 v3, v19

    move/from16 v4, v19

    const/16 v19, 0x1

    move-object/from16 v6, p3

    move/from16 v5, v19

    move/from16 v6, v19

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v17}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;ZZZZLorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/text/TextPaint;Landroid/text/StaticLayout;Landroid/text/TextPaint;Ljava/lang/String;FLandroid/text/StaticLayout;Lorg/telegram/ui/GroupCallActivity;Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 483
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v1, v2}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    move-object/from16 v1, p1

    .line 484
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-object/from16 v2, p2

    .line 485
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attachedRenderers:Ljava/util/ArrayList;

    move-object/from16 v2, p4

    .line 486
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 488
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 504
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->attachBackgroundRenderer()V

    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 507
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setAlpha(F)V

    .line 508
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 510
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 511
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 513
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v5, 0xd

    .line 514
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const/16 v5, 0xe5

    const/4 v6, -0x1

    .line 515
    invoke-static {v6, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 516
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x1

    .line 517
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullTextMaxLines(I)V

    .line 518
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V

    .line 519
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x13

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    .line 520
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 523
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 524
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 527
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v8, 0x18

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    .line 528
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 531
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->voicechat_screencast:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 536
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/16 v7, 0x64

    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    invoke-static {v3, v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 537
    new-instance v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$3;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 546
    sget v8, Lorg/telegram/messenger/R$string;->VoipVideoScreenStopSharing:I

    const-string v9, "VoipVideoScreenStopSharing"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 548
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v7, v10, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 550
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 553
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/16 v11, 0x26

    const/16 v12, 0x33

    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 563
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v1, v6, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 564
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 567
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 568
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->NoRtmpStreamFromAppOwner:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 571
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->NoRtmpStreamFromAppViewer:I

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v5, p3

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "NoRtmpStreamFromAppViewer"

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-static {v10, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    return p1
.end method

.method static synthetic access$116(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 1

    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->castingScreenDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    return p1
.end method

.method static synthetic access$716(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 1

    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    return v0
.end method

.method static synthetic access$724(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 1

    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidateFromChild:Z

    return p1
.end method

.method public static getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            "Lorg/telegram/ui/Components/voip/GroupCallGridCell;",
            "Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;",
            "Lorg/telegram/ui/Components/voip/GroupCallGridCell;",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            "Lorg/telegram/messenger/ChatObject$Call;",
            "Lorg/telegram/ui/GroupCallActivity;",
            ")",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 788
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 789
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {p5, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-nez p5, :cond_2

    .line 795
    new-instance p5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p5, p1, p0, p6, p7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 798
    invoke-virtual {p5, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setPrimaryView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 801
    invoke-virtual {p5, p3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSecondaryView(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 804
    invoke-virtual {p5, p4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    :cond_5
    return-object p5
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 554
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 555
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->stopScreenCapture()V

    .line 557
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$saveThumb$4(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1440
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveThumb$5(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1438
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    .line 1439
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0xb4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1440
    new-instance p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startFlipAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 1839
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    if-nez v2, :cond_1

    .line 1840
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1841
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    .line 1842
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->clearImage()V

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    mul-float p1, p1, v0

    .line 1846
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1847
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer;->setRotationY(F)V

    return-void
.end method

.method private synthetic lambda$updateAttachState$2(Landroid/view/View;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$updateAttachState$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 1129
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1130
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateIconColor$6(IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1533
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 1534
    invoke-static {p1, p2, p5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastIconColor:I

    .line 1535
    invoke-static {p3, p4, p5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 1536
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1537
    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 1538
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    :cond_0
    return-void
.end method

.method private loadThumb()V
    .locals 19

    move-object/from16 v0, p0

    .line 1222
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-void

    .line 1225
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 1226
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setThumb(Landroid/graphics/Bitmap;)V

    .line 1228
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 1229
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 1231
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v4, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v4, :cond_2

    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v3, :cond_2

    .line 1232
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v3, -0xded1c6

    const v4, -0xd4a4b3

    const v5, -0xdba79d

    const v6, -0xd8baa8

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_2
    const-wide/16 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x1

    const/high16 v11, -0x1000000

    cmp-long v12, v1, v3

    if-lez v12, :cond_4

    .line 1235
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 1236
    invoke-static {v1, v10}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    if-eqz v1, :cond_3

    .line 1237
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v11, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 1238
    :goto_1
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    invoke-static {v2, v11, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    aput v7, v4, v6

    invoke-static {v2, v11, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    aput v2, v4, v10

    invoke-direct {v15, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1239
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v14, "50_50_b"

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1241
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1242
    invoke-static {v1, v10}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    if-eqz v1, :cond_5

    .line 1243
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {v11, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 1244
    :goto_2
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    invoke-static {v2, v11, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    aput v7, v4, v6

    invoke-static {v2, v11, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    aput v2, v4, v10

    invoke-direct {v15, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1245
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v14, "50_50_b"

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateIconColor(Z)V
    .locals 9

    .line 1502
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    if-nez v0, :cond_0

    return-void

    .line 1507
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isMutedByMe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 1509
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 1512
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/4 v1, -0x1

    move v1, v0

    const/4 v0, -0x1

    .line 1516
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToColor:I

    if-ne v2, v0, :cond_3

    return-void

    .line 1519
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    .line 1520
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1521
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-nez p1, :cond_5

    .line 1526
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 1528
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastIconColor:I

    .line 1529
    iget v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 1530
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToColor:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1531
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 1532
    new-instance v8, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda2;

    move-object v2, v8

    move-object v3, p0

    move v5, v0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;IIII)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1541
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1552
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 585
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 587
    iget v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    add-float/2addr v0, v3

    .line 588
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 597
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v3, :cond_2

    .line 598
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 599
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 601
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 602
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 592
    :cond_3
    :goto_0
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v3, :cond_4

    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x42b40000    # 90.0f

    .line 593
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v5, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v3, v3, v5

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    .line 595
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 596
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 589
    :cond_5
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 590
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 605
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v3, :cond_6

    goto :goto_3

    .line 608
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    goto :goto_4

    .line 606
    :cond_7
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 610
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 611
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 613
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    .line 614
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 615
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 616
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v5, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v5, v2, v5

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    sub-float v4, v2, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 618
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v3, v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 621
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 623
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz v0, :cond_f

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    if-eqz v0, :cond_e

    .line 625
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    const v3, 0x3d5a740e

    if-eqz v0, :cond_c

    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_c

    add-float/2addr v4, v3

    .line 626
    iput v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    cmpl-float v0, v4, v2

    if-lez v0, :cond_b

    .line 628
    iput v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    goto :goto_6

    .line 630
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    goto :goto_6

    :cond_c
    if-nez v0, :cond_e

    .line 632
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_e

    sub-float/2addr v0, v3

    .line 633
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 635
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    goto :goto_6

    .line 637
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 642
    :cond_e
    :goto_6
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v4, v2, v4

    mul-float v4, v4, v0

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    sub-float v3, v2, v3

    mul-float v4, v4, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3f666666    # 0.9f

    const v3, 0x3dcccccd    # 0.1f

    .line 646
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v5, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    add-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v6, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    add-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v7, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 649
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 650
    iget v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 651
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 652
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 663
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    if-ne p2, v0, :cond_1

    :cond_0
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 664
    iget v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    .line 665
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 666
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 667
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 669
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 672
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public forceDetach(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1409
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    const/4 v0, 0x0

    .line 1410
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 1411
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    if-eqz p1, :cond_1

    .line 1414
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz p1, :cond_0

    .line 1415
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1416
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto :goto_0

    .line 1419
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1420
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1425
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 1427
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 1428
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1429
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1432
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1773
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 1774
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1775
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1776
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1778
    :cond_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1779
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 1

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer;->getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method

.method public hasImage()Z
    .locals 2

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1385
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1386
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidateFromChild:Z

    if-nez v0, :cond_0

    .line 1387
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1389
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v0, :cond_1

    .line 1390
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1391
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->getScrimView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-ne v0, v1, :cond_1

    .line 1392
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1395
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v0, :cond_2

    .line 1396
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1398
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1401
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1356
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    return v0
.end method

.method public isFullyVisible()Z
    .locals 3

    .line 1370
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1373
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isInsideStopScreenButton(FF)Z
    .locals 2

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1792
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1793
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1786
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1787
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 678
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 680
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 684
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastLandscapeMode:Z

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    .line 685
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 686
    iput-boolean v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastLandscapeMode:Z

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 688
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 690
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    if-eqz v0, :cond_2

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 695
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :goto_1
    const/4 v0, 0x0

    .line 705
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    .line 707
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    .line 708
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateSize(I)V

    .line 709
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 710
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_3

    .line 711
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x43a40000    # 328.0f

    .line 712
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 713
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 714
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 715
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_a

    .line 716
    :cond_3
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v1, 0x42b80000    # 92.0f

    if-nez v0, :cond_5

    .line 717
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 718
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v3, :cond_4

    .line 719
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 721
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_a

    .line 723
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 724
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v3, :cond_6

    .line 725
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 727
    :cond_6
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_a

    .line 729
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x2

    if-eqz v1, :cond_8

    .line 730
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 731
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 732
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_a

    .line 733
    :cond_8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    if-eqz v1, :cond_12

    .line 734
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 736
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_9

    goto :goto_2

    .line 739
    :cond_9
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x2

    .line 742
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_b

    .line 743
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x43ac0000    # 344.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    .line 744
    :cond_b
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v1, :cond_c

    const/high16 v0, 0x43a00000    # 320.0f

    .line 745
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3

    .line 747
    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v7, :cond_d

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :cond_d
    add-int/2addr v1, v0

    int-to-float v0, v1

    .line 749
    :goto_4
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v0

    .line 751
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v3, :cond_e

    .line 752
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getItemHeight()F

    move-result v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 753
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_8

    .line 755
    :cond_e
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v3, :cond_f

    div-float/2addr v0, v4

    goto :goto_7

    .line 758
    :cond_f
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    goto :goto_6

    :cond_10
    const/4 v3, 0x2

    :goto_6
    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 760
    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_5

    .line 763
    :goto_8
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 764
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_11

    const/high16 v5, 0x41e00000    # 28.0f

    .line 765
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    goto :goto_9

    :cond_11
    move v5, v1

    :goto_9
    float-to-int v7, v5

    .line 767
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateSize(I)V

    .line 768
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v1, v1

    .line 770
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v0, v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_a

    .line 772
    :cond_12
    iput v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 773
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 775
    :goto_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p2, p1

    .line 776
    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSize:I

    if-eq p1, p2, :cond_13

    .line 777
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSize:I

    .line 778
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v9, p2

    const/4 v10, 0x0

    const/high16 p2, -0x1000000

    const/16 v0, 0x78

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientShader:Landroid/graphics/LinearGradient;

    .line 779
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 782
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public onStatusChanged()V
    .locals 2

    .line 1494
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    const/4 v0, 0x1

    .line 1495
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 1496
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1497
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1360
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 1361
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1362
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 1364
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 1366
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    return-void
.end method

.method public runDelayedAnimations()V
    .locals 2

    const/4 v0, 0x0

    .line 1557
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1558
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1560
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public runOnFrameRendered(Ljava/lang/Runnable;)V
    .locals 2

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa

    .line 1482
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1483
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public saveThumb()V
    .locals 1

    .line 1436
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    new-instance v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    :cond_0
    return-void
.end method

.method public setAmplitude(D)V
    .locals 1

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setAmplitude(D)V

    .line 1454
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->setAmplitude(D)V

    return-void
.end method

.method public setFullscreenMode(ZZ)V
    .locals 1

    .line 846
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    if-eq v0, p1, :cond_2

    .line 847
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_2
    return-void
.end method

.method public setPrimaryView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eq v0, p1, :cond_0

    .line 818
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/4 p1, 0x1

    .line 819
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 820
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryView(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eq v0, p1, :cond_0

    .line 826
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    const/4 p1, 0x1

    .line 827
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 828
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_0
    return-void
.end method

.method public setShowingAsScrimView(ZZ)V
    .locals 0

    .line 833
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 834
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    return-void
.end method

.method public setShowingInFullscreen(ZZ)V
    .locals 1

    .line 838
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eq v0, p1, :cond_0

    .line 839
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    const/4 p1, 0x1

    .line 840
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 841
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_0
    return-void
.end method

.method public setSwipeToBack(ZF)V
    .locals 1

    .line 1470
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 1471
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    .line 1472
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 1473
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1474
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .locals 1

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eq v0, p1, :cond_0

    .line 811
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/4 p1, 0x1

    .line 812
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_0
    return-void
.end method

.method public setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 1448
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 1449
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    return-void
.end method

.method public setZoom(ZFFFFF)V
    .locals 1

    .line 1458
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_1

    .line 1459
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->inPinchToZoom:Z

    .line 1460
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    .line 1461
    iput p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    .line 1462
    iput p4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    .line 1463
    iput p5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    .line 1464
    iput p6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    .line 1465
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public startFlipAnimation()V
    .locals 8

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1803
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    .line 1805
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1806
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    goto :goto_0

    .line 1808
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1810
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1811
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1813
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 1814
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1815
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1817
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 1819
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1822
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1823
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1825
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1827
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 1828
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1850
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$8;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1863
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1865
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateAttachState(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 853
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    if-eqz v1, :cond_0

    return-void

    .line 856
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 857
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x42100000    # 36.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41a80000    # 21.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 858
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 860
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v1, :cond_3

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v3, :cond_3

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    .line 862
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_1

    .line 863
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_5

    .line 864
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_1

    .line 866
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 870
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v1, :cond_f

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v10, :cond_f

    .line 871
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 872
    :goto_2
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v10, :cond_8

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v11, :cond_9

    iget-object v11, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v10, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-static {v11, v10, v12}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v11, v10, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-nez v11, :cond_9

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eq v11, v10, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    .line 875
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v10, :cond_1f

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v10, :cond_1f

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v10, :cond_1f

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    if-nez v10, :cond_1f

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-nez v10, :cond_1f

    .line 876
    :cond_a
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 878
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 880
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-nez v10, :cond_b

    if-eqz v1, :cond_b

    .line 882
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;

    invoke-direct {v5, v0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v10, 0x96

    .line 892
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 894
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v5, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inLayout:Z

    if-eqz v5, :cond_c

    .line 896
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/view/View;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 898
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 900
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 901
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    .line 904
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v1, :cond_d

    .line 905
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 906
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v6, v5}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto :goto_5

    .line 909
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 910
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v10, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v10, v5}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 914
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 916
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1f

    .line 917
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 918
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_d

    :cond_f
    if-nez v1, :cond_1f

    .line 922
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_10

    return-void

    .line 925
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v1, :cond_11

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v10, :cond_11

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v10, :cond_11

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v10, :cond_1f

    :cond_11
    if-eqz v1, :cond_12

    .line 927
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_6

    .line 928
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v1, :cond_13

    .line 929
    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_6

    .line 930
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_14

    .line 931
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 935
    :cond_14
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v10, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v11, :cond_16

    .line 936
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v10, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v10}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v1

    if-ne v1, v4, :cond_15

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    .line 938
    :cond_16
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v12, v11, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-nez v12, :cond_17

    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-ne v1, v12, :cond_15

    :cond_17
    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-static {v10, v1, v11}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    .line 940
    :goto_8
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v10, :cond_18

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v11, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v10, v12, v11}, Lorg/telegram/messenger/voip/VoIPService;->isFullscreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v11, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v10, v12, v11}, Lorg/telegram/messenger/voip/VoIPService;->isFullscreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)Z

    move-result v10

    if-nez v10, :cond_1f

    if-eqz v1, :cond_1f

    .line 941
    :cond_18
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 942
    :goto_9
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_1a

    .line 943
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 944
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "try add two same renderers"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 949
    :cond_1a
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 951
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1b

    .line 952
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    goto :goto_a

    .line 954
    :cond_1b
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-direct {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 956
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 957
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 958
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 960
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/16 v10, 0x33

    const/16 v11, 0x2e

    invoke-static {v11, v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 965
    :cond_1c
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 966
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 967
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 968
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1d

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasImage()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 969
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 970
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 971
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 972
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 973
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 974
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v10, 0x64

    .line 980
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 981
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    goto :goto_b

    .line 983
    :cond_1d
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 984
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 985
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 989
    :goto_b
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->loadThumb()V

    .line 990
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_c

    :cond_1e
    const/16 v5, 0x8

    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_e

    :cond_1f
    :goto_d
    move/from16 v1, p1

    const/4 v5, 0x0

    .line 994
    :goto_e
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v11, v11, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-ne v10, v11, :cond_20

    .line 995
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_21

    .line 996
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 997
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 1000
    :cond_20
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_21

    .line 1001
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1006
    :cond_21
    :goto_f
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz v10, :cond_4f

    .line 1012
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v10, :cond_23

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v10, v10, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v10, :cond_22

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v10, :cond_23

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v10, :cond_23

    :cond_22
    const/4 v10, 0x1

    goto :goto_10

    :cond_23
    const/4 v10, 0x0

    .line 1013
    :goto_10
    iget-boolean v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    const/4 v12, -0x1

    if-eqz v11, :cond_24

    :goto_11
    const/4 v10, -0x1

    :goto_12
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_13

    .line 1015
    :cond_24
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v11, :cond_26

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v13, :cond_26

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v13, :cond_26

    :cond_25
    const/4 v10, 0x0

    goto :goto_12

    .line 1017
    :cond_26
    iget-boolean v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    if-eqz v13, :cond_27

    goto :goto_11

    :cond_27
    const/high16 v13, 0x42a00000    # 80.0f

    if-eqz v11, :cond_28

    .line 1019
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v14, :cond_28

    .line 1020
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_12

    .line 1021
    :cond_28
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/high16 v15, 0x42380000    # 46.0f

    if-eqz v14, :cond_2a

    if-eqz v10, :cond_2a

    if-eqz v14, :cond_29

    .line 1025
    iget v10, v14, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    int-to-float v10, v10

    .line 1026
    iget-object v11, v14, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-virtual {v11}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    move-result v11

    move v13, v11

    const/4 v14, 0x1

    move v11, v10

    const/4 v10, -0x1

    goto :goto_13

    .line 1028
    :cond_29
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_12

    .line 1030
    :cond_2a
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v10, :cond_2b

    if-eqz v11, :cond_2c

    :cond_2b
    iget-boolean v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    if-nez v11, :cond_2e

    :cond_2c
    if-eqz v10, :cond_2d

    .line 1034
    iget v10, v10, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    int-to-float v10, v10

    move v11, v10

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_13

    .line 1036
    :cond_2d
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_12

    :cond_2e
    if-eqz v10, :cond_25

    .line 1039
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_12

    .line 1043
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_33

    .line 1044
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v10, :cond_30

    if-nez v5, :cond_30

    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    if-ne v3, v14, :cond_30

    if-eqz v14, :cond_2f

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_30

    :cond_2f
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gridItemsCount:I

    if-eq v3, v13, :cond_33

    .line 1045
    :cond_30
    iput v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_31

    goto :goto_14

    :cond_31
    move v12, v10

    .line 1046
    :goto_14
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1047
    iput-boolean v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    .line 1048
    iput v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    .line 1049
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    if-eqz v1, :cond_32

    .line 1051
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateToLayout()V

    .line 1052
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    goto :goto_15

    .line 1054
    :cond_32
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    .line 1056
    :goto_15
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1057
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 1061
    :cond_33
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v5, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v5, :cond_34

    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-nez v3, :cond_34

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 1062
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v5

    invoke-virtual {v3, v5}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 1063
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 1064
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    goto :goto_16

    .line 1066
    :cond_34
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 1067
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 1068
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 1070
    :goto_16
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->updateRotation()V

    .line 1072
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v3, :cond_35

    .line 1073
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/16 v5, 0x2d0

    invoke-virtual {v3, v5}, Lorg/webrtc/TextureViewRenderer;->setMaxTextureSize(I)V

    goto :goto_17

    .line 1075
    :cond_35
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setMaxTextureSize(I)V

    .line 1080
    :goto_17
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v5, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-static {v5, v3, v10}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v5, v3, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-nez v5, :cond_36

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eq v5, v3, :cond_36

    goto :goto_18

    :cond_36
    const/4 v3, 0x1

    goto/16 :goto_1b

    .line 1081
    :cond_37
    :goto_18
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 1082
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    .line 1086
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1087
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 1088
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-virtual {v5, v10, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 1089
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 1090
    invoke-static {v3, v9}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    goto :goto_19

    .line 1093
    :cond_38
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 1094
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-virtual {v5, v10, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1095
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 1096
    invoke-static {v3, v9}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    .line 1100
    :goto_19
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v11, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v10, :cond_39

    .line 1102
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v12

    iget-object v10, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    const-string v13, "50_50"

    invoke-virtual {v12, v10, v6, v13}, Lorg/telegram/messenger/ImageLoader;->getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    if-eqz v10, :cond_39

    move-object/from16 v19, v10

    goto :goto_1a

    :cond_39
    move-object/from16 v19, v11

    .line 1107
    :goto_1a
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1108
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v18, "50_50_b"

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :goto_1b
    if-eqz v1, :cond_3a

    .line 1112
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v5, :cond_3a

    iget-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v5, :cond_3a

    if-nez v3, :cond_3a

    const/4 v5, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x0

    .line 1114
    :goto_1c
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eq v3, v10, :cond_41

    if-nez v5, :cond_41

    .line 1115
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1117
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3b

    .line 1118
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1119
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3b
    if-eqz v1, :cond_3e

    .line 1122
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-nez v3, :cond_3c

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3c

    .line 1123
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_3c
    new-array v3, v4, [F

    .line 1126
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    aput v4, v3, v2

    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eqz v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_1d

    :cond_3d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1d
    aput v4, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 1127
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1132
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$6;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$6;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1141
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_20

    .line 1143
    :cond_3e
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eqz v3, :cond_3f

    const/4 v4, 0x0

    goto :goto_1e

    :cond_3f
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1e
    iput v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 1144
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    if-eqz v3, :cond_40

    const/16 v3, 0x8

    goto :goto_1f

    :cond_40
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1146
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1149
    :goto_20
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eqz v3, :cond_41

    .line 1150
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    .line 1154
    :cond_41
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v3, :cond_42

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 1155
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 1158
    :cond_42
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setParticipant(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1159
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_43

    .line 1160
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-static {v1, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    .line 1164
    :cond_43
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v3, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v3, :cond_44

    .line 1165
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v1, :cond_45

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-eqz v1, :cond_45

    goto :goto_21

    .line 1169
    :cond_44
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v1, :cond_45

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-eqz v1, :cond_45

    :goto_21
    const/4 v2, 0x1

    .line 1173
    :cond_45
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    if-eq v1, v2, :cond_47

    .line 1174
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    .line 1175
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    if-eqz v2, :cond_46

    const/4 v8, 0x0

    :cond_46
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1176
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1179
    :cond_47
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    if-nez v1, :cond_4b

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-nez v1, :cond_48

    goto/16 :goto_22

    .line 1195
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v1

    if-nez v1, :cond_49

    .line 1196
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->loadThumb()V

    .line 1198
    :cond_49
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v1, :cond_4a

    .line 1199
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 1200
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto/16 :goto_24

    .line 1202
    :cond_4a
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 1203
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 1204
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 1206
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 1207
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    if-nez v1, :cond_4e

    .line 1208
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1209
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    goto :goto_24

    .line 1180
    :cond_4b
    :goto_22
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v1, :cond_4c

    .line 1181
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 1182
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v6, v2}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto :goto_23

    .line 1184
    :cond_4c
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 1185
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1186
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1188
    :cond_4d
    :goto_23
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1189
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 1190
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    .line 1191
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setAlpha(F)V

    .line 1192
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setAlpha(F)V

    .line 1215
    :cond_4e
    :goto_24
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 1218
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateInfo()V

    return-void
.end method

.method public updateInfo()V
    .locals 4

    .line 1253
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1259
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 1260
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1261
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1262
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1264
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1266
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1270
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public updatePosition(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .locals 8

    .line 1278
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 1281
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    .line 1282
    iget v1, p4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 1283
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 1310
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v2, :cond_6

    .line 1311
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->isRemoving(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1312
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 1313
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_4

    .line 1314
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    if-nez p1, :cond_3

    .line 1315
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1317
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1320
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 1321
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    if-nez p1, :cond_5

    .line 1322
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1326
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getX()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1327
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v5, v1

    mul-float p1, p1, v5

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getY()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1328
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v5

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    goto/16 :goto_6

    .line 1329
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p3, :cond_7

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v2, :cond_15

    .line 1332
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    if-eqz p3, :cond_a

    .line 1333
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v7, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    move-object p3, v2

    :cond_9
    if-eqz v0, :cond_c

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    move-object p3, v2

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_1

    .line 1340
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1341
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1342
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 1344
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    if-nez p1, :cond_15

    .line 1345
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez p1, :cond_d

    .line 1346
    iput-boolean v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    sub-float/2addr v5, v1

    .line 1347
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    mul-float v5, v5, p1

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_6

    .line 1348
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_15

    .line 1349
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    mul-float v1, v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_6

    .line 1284
    :cond_e
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/4 v0, 0x0

    if-nez p3, :cond_10

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v2, :cond_f

    goto :goto_4

    .line 1296
    :cond_f
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1297
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_5

    .line 1285
    :cond_10
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v2, :cond_11

    move-object p3, v2

    :cond_11
    if-eqz v2, :cond_12

    move-object p1, p2

    .line 1287
    :cond_12
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    add-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 1288
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getY()F

    move-result p3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    sub-float p1, v5, v1

    mul-float p2, p2, p1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 1293
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    mul-float p3, p3, p1

    add-float/2addr p3, v0

    .line 1294
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1300
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 1302
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz p1, :cond_13

    .line 1303
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 1305
    :cond_13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_14

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_14

    .line 1306
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_6

    .line 1307
    :cond_14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    if-nez p1, :cond_15

    .line 1308
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_15
    :goto_6
    return-void
.end method

.method public updateSize(I)V
    .locals 2

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1568
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->collapseSize:I

    if-eq v1, p1, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->fullSize:I

    if-eq v1, v0, :cond_4

    if-lez v0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1570
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->collapseSize:I

    :cond_2
    if-eqz v0, :cond_3

    .line 1573
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->fullSize:I

    .line 1575
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    :cond_4
    return-void
.end method
