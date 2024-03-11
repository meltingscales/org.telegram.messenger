.class public Lorg/telegram/ui/Stories/recorder/CaptionStory;
.super Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.source "CaptionStory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;
    }
.end annotation


# static fields
.field public static final periods:[I


# instance fields
.field private amplitude:F

.field private final animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private final boundsPath:Landroid/graphics/Path;

.field private final cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final cancelBounds:Landroid/graphics/RectF;

.field private final cancelT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private cancelText:Lorg/telegram/ui/Components/Text;

.field private cancelling:Z

.field private final circlePath:Landroid/graphics/Path;

.field private currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

.field private final doneCancel:Ljava/lang/Runnable;

.field private flipButton:Landroid/graphics/drawable/Drawable;

.field private fromX:F

.field private fromY:F

.field private hasRoundVideo:Z

.field private final lock2T:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final lockBackgroundPaint:Landroid/graphics/Paint;

.field private final lockBounds:Landroid/graphics/RectF;

.field private final lockCancelledT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final lockHandle:Landroid/graphics/Path;

.field private final lockHandlePaint:Landroid/graphics/Paint;

.field private final lockPaint:Landroid/graphics/Paint;

.field private lockProgress:F

.field private final lockRect:Landroid/graphics/RectF;

.field private final lockShadowPaint:Landroid/graphics/Paint;

.field private final lockT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private locked:Z

.field private onPeriodUpdate:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onPremiumHintShow:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public periodButton:Landroid/widget/ImageView;

.field public periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

.field private periodIndex:I

.field private periodPopup:Lorg/telegram/ui/Components/ItemOptions;

.field private periodVisible:Z

.field private final recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

.field private recordTouch:Z

.field private recording:Z

.field public roundButton:Landroid/widget/ImageView;

.field private final roundDrawable:Landroid/graphics/drawable/Drawable;

.field private final roundPaint:Landroid/graphics/Paint;

.field private slideProgress:F

.field private slideToCancelArrowPaint:Landroid/graphics/Paint;

.field private slideToCancelArrowPath:Landroid/graphics/Path;

.field private slideToCancelText:Lorg/telegram/ui/Components/Text;

.field private startTime:J

.field private stopping:Z

.field private final timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$-N1nvqT74vkG6JT9EkTp5MuEPLg(Lorg/telegram/ui/Stories/recorder/CaptionStory;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2KRwyhMFVaHIBOzgD9c2_tXIo8o(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$showRemoveRoundAlert$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8mrXzfm3lMi6N1Fu7Q4OkuHJwOE(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$BKeM_gATQbW16-DY0gK9X7fePp4(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$5(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Okg5jmQfvaxi9xEpucTj19gEMMA(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ru0Y9Q9BNf7Z0DpAfF0C3RLYVsQ(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$4(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YYsYWO1SFRq6RxXDIhwMDtL1v_Q(Lorg/telegram/ui/Stories/recorder/CaptionStory;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQRdleZlmUG0rvI2Prndid2YerY(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$3(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 69
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periods:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5460
        0xa8c0
        0x15180
        0x2a300
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 75
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    const/4 v9, 0x1

    .line 67
    iput-boolean v9, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodVisible:Z

    const/4 v10, 0x0

    .line 70
    iput v10, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodIndex:I

    .line 151
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    invoke-direct {v0, v7, v7}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/view/View;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 152
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v0, v10, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 154
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v12, 0x3e23d70a    # 0.16f

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x32

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const-string v2, "fonts/rmedium.ttf"

    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v2, "0:00.0"

    .line 157
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 158
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 252
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->whitePaint:Landroid/graphics/Paint;

    .line 253
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    .line 254
    new-instance v4, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v5, 0xb

    const v6, 0x181e0

    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(II)V

    iput-object v4, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 255
    new-instance v5, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v11, 0xc

    invoke-direct {v5, v11, v6}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(II)V

    iput-object v5, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 258
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xe56301

    .line 259
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x423c0000    # 47.0f

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    const/high16 v2, 0x425c0000    # 55.0f

    .line 262
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 263
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 265
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 267
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_pressed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 273
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v12, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda5;

    invoke-direct {v12, v7}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    const-wide/16 v15, 0xc8

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 279
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->circlePath:Landroid/graphics/Path;

    .line 280
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->boundsPath:Landroid/graphics/Path;

    .line 381
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 382
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockShadowPaint:Landroid/graphics/Paint;

    .line 383
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockPaint:Landroid/graphics/Paint;

    .line 384
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandlePaint:Landroid/graphics/Paint;

    .line 385
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x15e

    invoke-direct {v0, v1, v2, v3, v15}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockCancelledT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 388
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    .line 389
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelBounds:Landroid/graphics/RectF;

    .line 390
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockRect:Landroid/graphics/RectF;

    .line 391
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    .line 548
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v11, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 549
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v12, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda5;

    invoke-direct {v12, v7}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    const-wide/16 v1, 0x1a4

    move-object v11, v0

    move-object/from16 v18, v15

    move-wide v15, v1

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 550
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v11, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 551
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v12, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda5;

    invoke-direct {v12, v7}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    const-wide/16 v15, 0x15e

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lock2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 593
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda6;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->doneCancel:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 78
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 79
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->input_video_story:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const v3, 0x40ffffff    # 7.9999995f

    invoke-static {v3, v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    const/16 v11, 0x2c

    const/high16 v12, 0x42300000    # 44.0f

    const/16 v13, 0x55

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41300000    # 11.0f

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 88
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3, v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x15180

    .line 91
    invoke-virtual {v7, v0, v10}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setPeriod(IZ)V

    .line 92
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    const/16 v8, 0x2c

    const/high16 v9, 0x42300000    # 44.0f

    const/16 v10, 0x55

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x424c0000    # 51.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda2;

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct {v1, v7, v2, v3}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/CaptionStory;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/CaptionStory;ZZ)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    return-void
.end method

.method private checkFlipButton()V
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->avd_flip:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->vd_flip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method private drawLock(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 394
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    .line 395
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lock2T:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    .line 397
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockCancelledT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v3

    mul-float v5, v5, v3

    mul-float v5, v5, p3

    const/high16 v3, 0x42100000    # 36.0f

    .line 399
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v5

    const/high16 v11, 0x42480000    # 50.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v11, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    .line 400
    iget v11, v2, Landroid/graphics/RectF;->right:F

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v11, v13

    .line 401
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v14, 0x42a00000    # 80.0f

    .line 402
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    sub-float/2addr v13, v3

    const/high16 v15, 0x42f00000    # 120.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    mul-float v15, v15, v7

    sub-float v7, v9, v4

    mul-float v15, v15, v7

    sub-float/2addr v13, v15

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 403
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v2, v12

    sub-float v12, v9, v5

    .line 401
    invoke-static {v13, v2, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 406
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    div-float/2addr v10, v14

    sub-float v13, v11, v10

    sub-float v15, v2, v3

    add-float/2addr v10, v11

    add-float/2addr v3, v2

    invoke-virtual {v12, v13, v15, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 408
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 409
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockShadowPaint:Landroid/graphics/Paint;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3f28f5c3    # 0.66f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x20000000

    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v15

    invoke-virtual {v10, v12, v6, v13, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 410
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v3, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 413
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v10

    if-nez v10, :cond_1

    .line 415
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v12, 0x42800000    # 64.0f

    mul-float v12, v12, v5

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v3, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 419
    :cond_1
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v12, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 420
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v12, 0x424c0000    # 51.0f

    mul-float v12, v12, v5

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v3, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 424
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    invoke-virtual {v1, v5, v5, v11, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 427
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockPaint:Landroid/graphics/Paint;

    const/4 v10, -0x1

    invoke-static {v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandlePaint:Landroid/graphics/Paint;

    mul-float v5, v5, v7

    invoke-static {v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x417547ae    # 15.33f

    .line 430
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    const v10, 0x414a8f5c    # 12.66f

    .line 431
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v10, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    const/high16 v10, 0x40800000    # 4.0f

    .line 432
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v7

    add-float/2addr v2, v10

    .line 433
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float v10, v10, v12

    mul-float v10, v10, v7

    invoke-virtual {v1, v10, v11, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 435
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockRect:Landroid/graphics/RectF;

    div-float/2addr v3, v14

    sub-float v13, v11, v3

    div-float/2addr v5, v14

    sub-float v15, v2, v5

    add-float/2addr v3, v11

    add-float/2addr v2, v5

    invoke-virtual {v10, v13, v15, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 436
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockRect:Landroid/graphics/RectF;

    const v3, 0x406a3d71    # 3.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    cmpg-float v2, v4, v9

    if-gez v2, :cond_2

    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 440
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    mul-float v2, v2, v12

    mul-float v2, v2, v7

    invoke-virtual {v1, v2, v11, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    mul-float v5, v5, v4

    .line 441
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 442
    invoke-virtual {v1, v7, v7, v11, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 444
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    const v2, 0x408a8f5c    # 4.33f

    .line 445
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 446
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v15, v5

    .line 447
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    add-float v7, v11, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v15

    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 448
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    invoke-virtual {v5, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float/2addr v11, v2

    sub-float v10, v15, v2

    add-float/2addr v2, v15

    invoke-virtual {v5, v11, v10, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 451
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-static {v5, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v15, v3

    invoke-virtual {v2, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandlePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 454
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 458
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->showRemoveRoundAlert()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setPeriod(I)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->onPeriodUpdate:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->onPremiumHintShow:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 9

    .line 94
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance p3, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    .line 105
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    .line 113
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-static {p1, p2, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    const-string p2, "StoryPeriodHint"

    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0xd

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 116
    :goto_1
    sget-object v3, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periods:[I

    array-length v4, v3

    if-ge p2, v4, :cond_6

    .line 117
    aget v3, v3, p2

    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_2

    const-string v6, "StoryPeriodKeep"

    .line 121
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 122
    :cond_2
    div-int/lit16 v6, v3, 0xe10

    new-array v7, p1, [Ljava/lang/Object;

    const-string v8, "Hours"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    new-instance v8, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda4;

    invoke-direct {v8, p3, v3}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 118
    invoke-virtual {v4, p1, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v4

    if-nez v0, :cond_4

    const v6, 0x15180

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 126
    :cond_3
    new-instance v5, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2, v3}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/Utilities$Callback;I)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v1

    .line 125
    :goto_4
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->putPremiumLock(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 128
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodIndex:I

    if-ne v3, p2, :cond_5

    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->putCheck()Lorg/telegram/ui/Components/ItemOptions;

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 132
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 594
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setCollapsed(ZI)V

    .line 595
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$showRemoveRoundAlert$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 723
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->removeRound()V

    return-void
.end method

.method private releaseRecord(ZZ)V
    .locals 4

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->doneCancel:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    const/4 v0, 0x0

    .line 681
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 682
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setCollapsed(ZI)V

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 687
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancel()V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stop()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 692
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 694
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateDrawOver2()V

    return-void
.end method

.method private roundButtonTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 601
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 604
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 605
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 608
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->canRecord()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 611
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->doneCancel:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->fromX:F

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->fromY:F

    .line 614
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->amplitude:F

    .line 615
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 618
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 619
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    .line 620
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->reset()V

    .line 622
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->startTime:J

    const p1, 0x7fffffff

    .line 624
    invoke-virtual {p0, v3, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setCollapsed(ZI)V

    .line 625
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateDrawOver2()V

    .line 627
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CaptionStory$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->putRecorder(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    return v3

    .line 642
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v0, v4, :cond_7

    .line 643
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    if-nez v0, :cond_a

    .line 644
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->fromX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3eb33333    # 0.35f

    mul-float v4, v4, v6

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 645
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->fromY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v6, 0x3e99999a    # 0.3f

    mul-float p1, p1, v6

    div-float/2addr v0, p1

    invoke-static {v0, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    .line 646
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    if-nez v0, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    if-nez v1, :cond_5

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    .line 647
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 648
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 649
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playDeleteAnimation()V

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    if-eqz p1, :cond_4

    .line 654
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancel()V

    .line 657
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->doneCancel:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 658
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    if-nez v0, :cond_6

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_6

    iget p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 659
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 662
    :try_start_0
    invoke-virtual {p0, v5, v3}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :catch_0
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 666
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateDrawOver2()V

    goto :goto_1

    .line 668
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_a

    .line 669
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    if-nez p1, :cond_9

    .line 670
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    .line 672
    :cond_9
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 674
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    return p1
.end method


# virtual methods
.method public additionalRightMargin()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method protected afterUpdateShownKeyboard(Z)V
    .locals 4

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodVisible:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected beforeUpdateShownKeyboard(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 516
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public canRecord()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 558
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 559
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 560
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v0, 0x0

    .line 561
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 562
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 564
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->switchCamera()V

    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_1

    .line 566
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 569
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    if-nez v0, :cond_3

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_3
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 577
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->hasRoundVideo:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 580
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 581
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    .line 582
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    return v1

    .line 585
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 586
    :cond_6
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    .line 587
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    return v1

    .line 590
    :cond_7
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 578
    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButtonTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawOver(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 167
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    if-eqz v1, :cond_a

    .line 168
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v10

    .line 171
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->startTime:J

    .line 172
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->startTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x44610000    # 900.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v2, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v2, v12

    .line 174
    iget v2, v9, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 175
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    const/high16 v14, 0x41400000    # 12.0f

    .line 176
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 177
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v3, v7

    float-to-int v7, v7

    .line 178
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v2, v15

    float-to-int v2, v2

    .line 179
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v3, v15

    float-to-int v3, v3

    .line 175
    invoke-virtual {v5, v6, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->draw(Landroid/graphics/Canvas;)V

    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v3, v9, Landroid/graphics/RectF;->left:F

    const v5, 0x42053333    # 33.3f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, v9, Landroid/graphics/RectF;->left:F

    const v16, 0x43054ccd    # 133.3f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v7, v14

    float-to-int v7, v7

    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v14, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v14, v4

    float-to-int v4, v14

    invoke-virtual {v2, v3, v5, v7, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 184
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->sinceRecordingText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float v1, v11, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 186
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    sub-float v1, v11, v1

    sub-float v14, v11, v10

    mul-float v7, v1, v14

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 193
    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v4, v9, Landroid/graphics/RectF;->right:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0xff

    const/16 v17, 0x1f

    move-object/from16 v1, p1

    move-object/from16 v18, v6

    move/from16 v6, v16

    move v11, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_0

    :cond_1
    move-object/from16 v18, v6

    move v11, v7

    :goto_0
    const/4 v7, -0x1

    const v17, -0x7f000001

    const/high16 v19, 0x42e80000    # 116.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, 0x0

    cmpl-float v1, v11, v5

    if-lez v1, :cond_5

    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_2

    .line 198
    new-instance v1, Lorg/telegram/ui/Components/Text;

    sget v2, Lorg/telegram/messenger/R$string;->SlideToCancel2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    .line 200
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    const/high16 v2, 0x40a00000    # 5.0f

    if-nez v1, :cond_3

    .line 201
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    const v3, 0x40751eb8    # 3.83f

    .line 202
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    .line 207
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 212
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    const v3, 0x3faa3d71    # 1.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    const v1, 0x413547ae    # 11.33f

    .line 215
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v3, v12

    sub-float/2addr v4, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v15, 0x40c00000    # 6.0f

    div-float/2addr v3, v15

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    mul-float v3, v3, v5

    sub-float/2addr v4, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v13, v13, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    sub-float v3, v6, v3

    mul-float v13, v13, v3

    sub-float/2addr v4, v13

    move-object/from16 v13, v18

    if-eqz v13, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    const v3, -0x7f000001

    .line 219
    :goto_1
    invoke-static {v3, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v3, v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v2

    move-object/from16 v2, p1

    const/4 v11, 0x0

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    goto :goto_2

    :cond_5
    move-object/from16 v13, v18

    const/4 v11, 0x0

    const/high16 v15, 0x41700000    # 15.0f

    :goto_2
    cmpl-float v1, v10, v11

    if-lez v1, :cond_8

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_6

    .line 231
    new-instance v1, Lorg/telegram/ui/Components/Text;

    sget v2, Lorg/telegram/messenger/R$string;->CancelRound:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v15, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    .line 234
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    div-float/2addr v2, v12

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v14

    add-float v11, v1, v2

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    const v7, -0x7f000001

    .line 238
    :goto_3
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 240
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelBounds:Landroid/graphics/RectF;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v11, v3

    iget v4, v9, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v5

    add-float/2addr v11, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v11, v2

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    if-eqz v13, :cond_9

    .line 244
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_a
    return-void
.end method

.method public drawOver2(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-gtz v4, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v4

    .line 289
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lock2T:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    .line 290
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->amplitude:F

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v6

    const/high16 v7, 0x42240000    # 41.0f

    .line 292
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    sub-float v8, v10, v4

    mul-float v7, v7, v8

    mul-float v7, v7, p3

    .line 293
    iget v9, v2, Landroid/graphics/RectF;->right:F

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v9, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3eb33333    # 0.35f

    mul-float v12, v12, v13

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    mul-float v12, v12, v13

    sub-float v13, v10, v5

    mul-float v12, v12, v13

    sub-float/2addr v9, v12

    iget v12, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-static {v9, v12, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 294
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    const v11, 0x181e0

    .line 296
    invoke-static {v11}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v11

    const/high16 v12, 0x41400000    # 12.0f

    if-eqz v11, :cond_1

    .line 297
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v13, 0x423c0000    # 47.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iput v14, v11, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 298
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x41700000    # 15.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sget v15, Lorg/telegram/ui/Components/BlobDrawable;->FORM_SMALL_MAX:F

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    iput v13, v11, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 300
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v13, 0x42480000    # 50.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iput v14, v11, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 301
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sget v15, Lorg/telegram/ui/Components/BlobDrawable;->FORM_BIG_MAX:F

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    iput v13, v11, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 303
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const v13, 0x3f8147ae    # 1.01f

    invoke-virtual {v11, v6, v13}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 304
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const v13, 0x3f828f5c    # 1.02f

    invoke-virtual {v11, v6, v13}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 306
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v6, v6, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    const v13, 0x3e19999a    # 0.15f

    mul-float v13, v13, p3

    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v6, v6, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    div-float v6, v7, v6

    .line 309
    invoke-virtual {v1, v6, v6, v4, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 310
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v11, v6, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v9, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v6, v6, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    const v13, 0x3e99999a    # 0.3f

    mul-float v13, v13, p3

    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 315
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v6, v6, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    div-float v6, v7, v6

    .line 316
    invoke-virtual {v1, v6, v6, v4, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 317
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v11, v6, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v9, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    const/high16 v6, 0x425c0000    # 55.0f

    .line 321
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 322
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float v13, p3, v11

    float-to-int v14, v13

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 326
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 327
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->circlePath:Landroid/graphics/Path;

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v9, v6, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 328
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 329
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    mul-float v7, v7, v8

    iget-boolean v15, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    if-eqz v15, :cond_2

    move/from16 v15, p3

    goto :goto_0

    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    mul-float v7, v7, v15

    sub-float v7, v4, v7

    float-to-int v7, v7

    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    mul-float v15, v15, v8

    iget-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    if-eqz v12, :cond_3

    move/from16 v12, p3

    goto :goto_1

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    mul-float v15, v15, v12

    sub-float v12, v9, v15

    float-to-int v12, v12

    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 332
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    mul-float v15, v15, v8

    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    if-eqz v10, :cond_4

    move/from16 v10, p3

    goto :goto_2

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    mul-float v15, v15, v10

    add-float/2addr v15, v4

    float-to-int v10, v15

    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 333
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    mul-float v15, v15, v8

    iget-boolean v14, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    if-eqz v14, :cond_5

    move/from16 v14, p3

    goto :goto_3

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    mul-float v15, v15, v14

    add-float/2addr v15, v9

    float-to-int v14, v15

    .line 329
    invoke-virtual {v6, v7, v12, v10, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v7, v8, v11

    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    if-eqz v10, :cond_6

    move/from16 v10, p3

    goto :goto_4

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 336
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v6, v5, v3

    if-lez v6, :cond_7

    const v6, 0x419aa3d7    # 19.33f

    .line 338
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    mul-float v6, v6, p3

    .line 339
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v7, v4, v6

    sub-float v10, v9, v6

    add-float/2addr v4, v6

    add-float/2addr v9, v6

    invoke-virtual {v5, v7, v10, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const v4, 0x40aa8f5c    # 5.33f

    .line 340
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 342
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->drawLock(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 346
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_8

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_d

    .line 347
    :cond_8
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v10, v6, v4

    mul-float v10, v10, v11

    float-to-int v4, v10

    const/16 v6, 0x1f

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 349
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->boundsPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 350
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->boundsPath:Landroid/graphics/Path;

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v7, v6, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 351
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->boundsPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 353
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/high16 v6, 0x43340000    # 180.0f

    if-eq v4, v5, :cond_9

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_a

    .line 354
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 355
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    move-result v7

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_b

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_c

    .line 361
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 362
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v8

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 370
    :cond_d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->checkFlipButton()V

    .line 371
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    mul-float v13, v13, v8

    float-to-int v4, v13

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->getTimelineHeight()I

    move-result v3

    .line 373
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v6, v3

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v2, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getCaptionDefaultLimit()I
    .locals 1

    .line 543
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitDefault:I

    return v0
.end method

.method protected getCaptionPremiumLimit()I
    .locals 1

    .line 538
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitPremium:I

    return v0
.end method

.method public getTimelineHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hidePeriodPopup()V
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    :cond_0
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 738
    invoke-super {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onAttachedToWindow()V

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 744
    invoke-super {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onDetachedFromWindow()V

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->detach()V

    return-void
.end method

.method protected onUpdateShowKeyboard(F)V
    .locals 2

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public putRecorder(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    return-void
.end method

.method public removeRound()V
    .locals 0

    return-void
.end method

.method public setAmplitude(D)V
    .locals 2

    const-wide v0, 0x409c200000000000L    # 1800.0

    .line 275
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->amplitude:F

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setHasRoundVideo(Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lorg/telegram/messenger/R$drawable;->input_video_story_remove:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->input_video_story:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->hasRoundVideo:Z

    return-void
.end method

.method public setOnPeriodUpdate(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->onPeriodUpdate:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnPremiumHint(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->onPremiumHintShow:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    const/4 v0, 0x1

    .line 473
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setPeriod(IZ)V

    return-void
.end method

.method public setPeriod(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 483
    :goto_0
    sget-object v2, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periods:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 484
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 489
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodIndex:I

    if-ne v2, v1, :cond_2

    return-void

    .line 492
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodIndex:I

    .line 493
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    div-int/lit16 p1, p1, 0xe10

    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->setValue(IZZ)V

    return-void
.end method

.method public setPeriodVisible(Z)V
    .locals 1

    .line 477
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodVisible:Z

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showRemoveRoundAlert()V
    .locals 3

    .line 719
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->hasRoundVideo:Z

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v1, Lorg/telegram/messenger/R$string;->StoryRemoveRoundTitle:I

    .line 721
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StoryRemoveRoundMessage:I

    .line 722
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 723
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 724
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    .line 726
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 728
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public stopRecording()Z
    .locals 2

    .line 702
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 703
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 704
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
