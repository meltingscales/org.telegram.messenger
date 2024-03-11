.class public abstract Lorg/telegram/ui/Charts/BaseChartView;
.super Landroid/view/View;
.source "BaseChartView.java"

# interfaces
.implements Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;,
        Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/telegram/ui/Charts/data/ChartData;",
        "L:Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">",
        "Landroid/view/View;",
        "Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;"
    }
.end annotation


# static fields
.field protected static final ANIMATE_PICKER_SIZES:Z

.field private static final BOTTOM_SIGNATURE_OFFSET:I

.field public static final BOTTOM_SIGNATURE_START_ALPHA:I

.field private static final BOTTOM_SIGNATURE_TEXT_HEIGHT:I

.field private static final DP_1:I

.field private static final DP_12:I

.field private static final DP_2:I

.field private static final DP_5:I

.field private static final DP_6:I

.field private static final DP_8:I

.field public static final HORIZONTAL_PADDING:F

.field public static INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private static final LANDSCAPE_END_PADDING:I

.field private static final PICKER_CAPTURE_WIDTH:I

.field protected static final PICKER_PADDING:I

.field private static final SELECTED_LINE_WIDTH:F

.field public static final SIGNATURE_TEXT_HEIGHT:I

.field private static final SIGNATURE_TEXT_SIZE:F

.field public static final USE_LINES:Z


# instance fields
.field alphaAnimator:Landroid/animation/ValueAnimator;

.field alphaBottomAnimator:Landroid/animation/ValueAnimator;

.field public animateLegentTo:Z

.field animateToMaxHeight:F

.field animateToMinHeight:F

.field protected animatedToPickerMaxHeight:F

.field protected animatedToPickerMinHeight:F

.field private bottomChartBitmap:Landroid/graphics/Bitmap;

.field private bottomChartCanvas:Landroid/graphics/Canvas;

.field bottomSignatureDate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;",
            ">;"
        }
    .end annotation
.end field

.field protected bottomSignatureOffset:I

.field bottomSignaturePaint:Landroid/graphics/Paint;

.field bottomSignaturePaintAlpha:F

.field protected canCaptureChartSelection:Z

.field capturedTime:J

.field capturedX:I

.field capturedY:I

.field chartActiveLineAlpha:I

.field public chartArea:Landroid/graphics/RectF;

.field chartBottom:I

.field protected chartCaptured:Z

.field chartData:Lorg/telegram/ui/Charts/data/ChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public chartEnd:F

.field public chartFullWidth:F

.field chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

.field public chartStart:F

.field public chartWidth:F

.field currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

.field public currentMaxHeight:F

.field public currentMinHeight:F

.field protected dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

.field protected drawPointOnSelection:Z

.field emptyPaint:Landroid/graphics/Paint;

.field public enabled:Z

.field endXIndex:I

.field private heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field hintLinePaintAlpha:I

.field horizontalLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;",
            ">;"
        }
    .end annotation
.end field

.field invalidatePickerChart:Z

.field landscape:Z

.field lastH:I

.field lastTime:J

.field lastW:I

.field lastX:I

.field lastY:I

.field public legendShowing:Z

.field public legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

.field linePaint:Landroid/graphics/Paint;

.field public lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field maxValueAnimator:Landroid/animation/Animator;

.field private minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private minMaxUpdateStep:F

.field pathTmp:Landroid/graphics/Path;

.field pickerAnimator:Landroid/animation/Animator;

.field public pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

.field private pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected pickerMaxHeight:F

.field protected pickerMinHeight:F

.field private pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field pickerRect:Landroid/graphics/Rect;

.field pickerSelectorPaint:Landroid/graphics/Paint;

.field public pickerWidth:F

.field public pikerHeight:I

.field postTransition:Z

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field ripplePaint:Landroid/graphics/Paint;

.field protected selectedIndex:I

.field selectedLinePaint:Landroid/graphics/Paint;

.field public selectionA:F

.field selectionAnimator:Landroid/animation/ValueAnimator;

.field private selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field selectionBackgroundPaint:Landroid/graphics/Paint;

.field private selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

.field public sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field signaturePaint:Landroid/graphics/Paint;

.field signaturePaint2:Landroid/graphics/Paint;

.field signaturePaintAlpha:F

.field private startFromMax:F

.field private startFromMaxH:F

.field private startFromMin:F

.field private startFromMinH:F

.field startXIndex:I

.field superDraw:Z

.field thresholdMaxHeight:F

.field protected tmpI:I

.field protected tmpN:I

.field private final touchSlop:I

.field public transitionMode:I

.field public transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

.field unactiveBottomChartPaint:Landroid/graphics/Paint;

.field useAlphaSignature:Z

.field protected useMinHeight:Z

.field vibrationEffect:Landroid/os/VibrationEffect;

.field whiteLinePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$5EO1IT8N0RSDB5XgZP3MUMX4toM(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$updateDates$3(Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$APHKiyN8-BuGGy1cz_SXsLd37rc(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$setMaxMinValue$2(Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mfjn7BHRNCNUxtN3A1Ox3JJpcWg(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$onCheckChanged$4(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_IebSJv2thyBdEUR46vWMZ8RqwQ(Lorg/telegram/ui/Charts/BaseChartView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fay2Q_FGtfgr8AvZujIGrd4zqb0(Lorg/telegram/ui/Charts/BaseChartView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x9L3Zw1Ds4yeLrDk08uvoVlw_vc(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$onCheckChanged$5(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sput v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sput v1, Lorg/telegram/ui/Charts/BaseChartView;->SELECTED_LINE_WIDTH:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    const/high16 v2, 0x41900000    # 18.0f

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    const/high16 v2, 0x41600000    # 14.0f

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_TEXT_HEIGHT:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_START_ALPHA:I

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    const/high16 v3, 0x41c00000    # 24.0f

    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_CAPTURE_WIDTH:I

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->LANDSCAPE_END_PADDING:I

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_OFFSET:I

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_8:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_6:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_1:I

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_1
    sput-boolean v1, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 79
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 234
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    const/high16 v1, 0x437a0000    # 250.0f

    .line 82
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 85
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    .line 86
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    .line 89
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    const/4 v2, 0x0

    .line 95
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    .line 97
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 100
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 102
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 103
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 104
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    .line 105
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    .line 106
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 107
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    .line 108
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    .line 109
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 110
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    .line 111
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    .line 122
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 124
    new-instance v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/ChartPickerDelegate;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 139
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 144
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 146
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 148
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 149
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    .line 151
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v0, 0x42380000    # 46.0f

    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 167
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 171
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$1;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 180
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$2;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 189
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 194
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 198
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$3;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 206
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$4;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 220
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 305
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    .line 306
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    const-wide/16 v0, 0x0

    .line 797
    iput-wide v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    .line 1096
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 235
    iput-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->init()V

    .line 237
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    return-void
.end method

.method public static RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 4

    .line 1536
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    cmpg-float v1, p5, v0

    if-gez v1, :cond_0

    const/4 p5, 0x0

    :cond_0
    cmpg-float v1, p6, v0

    if-gez v1, :cond_1

    const/4 p6, 0x0

    :cond_1
    sub-float p1, p3, p1

    sub-float/2addr p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    cmpl-float v3, p5, v2

    if-lez v3, :cond_2

    move p5, v2

    :cond_2
    div-float v2, p4, v1

    cmpl-float v3, p6, v2

    if-lez v3, :cond_3

    move p6, v2

    :cond_3
    mul-float v2, p5, v1

    sub-float/2addr p1, v2

    mul-float v1, v1, p6

    sub-float/2addr p4, v1

    add-float/2addr p2, p6

    .line 1546
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p8, :cond_4

    neg-float p2, p6

    neg-float p3, p5

    .line 1548
    invoke-virtual {p0, v0, p2, p3, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_4
    neg-float p2, p6

    .line 1550
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p2, p5

    .line 1551
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float p2, p1

    .line 1553
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p7, :cond_5

    neg-float p2, p5

    .line 1555
    invoke-virtual {p0, p2, v0, p2, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_5
    neg-float p2, p5

    .line 1557
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1558
    invoke-virtual {p0, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1560
    :goto_1
    invoke-virtual {p0, v0, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p10, :cond_6

    .line 1563
    invoke-virtual {p0, v0, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 1565
    :cond_6
    invoke-virtual {p0, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1566
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1569
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p9, :cond_7

    neg-float p1, p6

    .line 1571
    invoke-virtual {p0, p5, v0, p5, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 1573
    :cond_7
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p1, p6

    .line 1574
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    neg-float p1, p4

    .line 1577
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1579
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onCheckChanged$4(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1400
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 p1, 0x1

    .line 1401
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 1402
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onCheckChanged$5(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1412
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 p1, 0x1

    .line 1413
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 1414
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setMaxMinValue$2(Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 900
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 901
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    if-eq v0, p1, :cond_0

    .line 903
    iget v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v2, p1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    goto :goto_0

    .line 905
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateDates$3(Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1358
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    if-ne v1, p1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 1361
    iput v1, p1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 1363
    iget v3, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->fixedAlpha:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    goto :goto_0

    .line 1366
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private measureHeightThreshold()V
    .locals 3

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v0, v1

    .line 363
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 364
    sget v0, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    mul-float v1, v1, v0

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    :cond_1
    :goto_0
    return-void
.end method

.method private measureSizes()V
    .locals 6

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 346
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->LANDSCAPE_END_PADDING:I

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    .line 348
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 349
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v3, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 351
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    .line 358
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureHeightThreshold()V

    :cond_3
    :goto_1
    return-void
.end method

.method private setMaxMinValue(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 800
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZZZ)V

    return-void
.end method

.method private updateDates(I)V
    .locals 6

    .line 1318
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMax:I

    if-ge p1, v1, :cond_0

    iget v0, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMin:I

    if-gt p1, v0, :cond_6

    .line 1319
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->step:I

    if-ne v0, p1, :cond_1

    return-void

    .line 1324
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1325
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    int-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 1329
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v0, v2

    double-to-int v4, v4

    .line 1330
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 1333
    new-instance v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    invoke-direct {v1, p1, v4, v0}, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;-><init>(III)V

    const/16 p1, 0xff

    .line 1334
    iput p1, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 1336
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    if-nez v0, :cond_3

    .line 1337
    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 1338
    iput p1, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 1339
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1343
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 1346
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1347
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v0, v2, :cond_4

    .line 1348
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 1349
    iget v3, v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    iput v3, v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->fixedAlpha:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1352
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    .line 1354
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1357
    new-instance v2, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;)V

    invoke-virtual {p0, p1, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    .line 1367
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    .line 1368
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$6;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$6;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1377
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method private updateLineSignature()V
    .locals 3

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    mul-float v2, v2, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1313
    invoke-direct {p0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->updateDates(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public animateLegend(Z)V
    .locals 2

    .line 1099
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend()V

    .line 1100
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1101
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1104
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1106
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 1107
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 1109
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1112
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public clearSelection()V
    .locals 2

    const/4 v0, -0x1

    .line 1483
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    const/4 v0, 0x0

    .line 1484
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 1485
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 1486
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1487
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    return-void
.end method

.method createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 923
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 924
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 925
    sget-object p2, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 926
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method protected createHorizontalLinesData(II)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
    .locals 2

    .line 919
    new-instance v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;-><init>(IIZ)V

    return-object v0
.end method

.method protected createLegendView()Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
    .locals 3

    .line 269
    new-instance v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method public abstract createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Charts/data/ChartData$Line;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method protected drawBottomLine(Landroid/graphics/Canvas;)V
    .locals 8

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v0, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 504
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    mul-float v4, v4, v1

    mul-float v4, v4, v3

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 506
    sget v0, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 508
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    int-to-float v6, v1

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 514
    iget-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v2, :cond_4

    return-void

    .line 516
    :cond_4
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    const-string v3, "0"

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method drawBottomSignature(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 434
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 439
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 440
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v1, v3, v1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 442
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 444
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    .line 447
    iput v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    :goto_1
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v5, v6, :cond_d

    .line 448
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    iget v5, v5, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 449
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    iget v6, v6, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->step:I

    if-nez v6, :cond_4

    const/4 v6, 0x1

    .line 452
    :cond_4
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    sub-int/2addr v7, v8

    .line 453
    :goto_2
    rem-int v8, v7, v6

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 457
    :cond_5
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    sub-int/2addr v8, v9

    .line 458
    :goto_3
    rem-int v9, v8, v6

    if-nez v9, :cond_c

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v9, v9

    sub-int/2addr v9, v4

    if-ge v8, v9, :cond_6

    goto/16 :goto_8

    .line 462
    :cond_6
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    add-int/2addr v7, v9

    add-int/2addr v8, v9

    .line 466
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v10, v10, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v9, v9, v10

    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v9, v10

    :goto_4
    if-ge v7, v8, :cond_b

    if-ltz v7, :cond_a

    .line 469
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v11, v10

    sub-int/2addr v11, v4

    if-lt v7, v11, :cond_7

    goto/16 :goto_6

    .line 470
    :cond_7
    aget-wide v11, v10, v7

    aget-wide v13, v10, v2

    sub-long/2addr v11, v13

    long-to-float v11, v11

    array-length v12, v10

    sub-int/2addr v12, v4

    aget-wide v12, v10, v12

    aget-wide v14, v10, v2

    sub-long/2addr v12, v14

    long-to-float v10, v12

    div-float/2addr v11, v10

    .line 472
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    mul-float v11, v11, v10

    sub-float/2addr v11, v9

    .line 473
    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_OFFSET:I

    int-to-float v10, v10

    sub-float v10, v11, v10

    const/4 v12, 0x0

    cmpl-float v12, v10, v12

    if-lez v12, :cond_a

    .line 474
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    add-float v14, v12, v13

    cmpg-float v14, v10, v14

    if-gtz v14, :cond_a

    .line 476
    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_START_ALPHA:I

    int-to-float v15, v14

    cmpg-float v15, v10, v15

    if-gez v15, :cond_8

    int-to-float v12, v14

    sub-float/2addr v12, v10

    int-to-float v10, v14

    div-float/2addr v12, v10

    sub-float v10, v3, v12

    .line 478
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    int-to-float v13, v5

    mul-float v13, v13, v10

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    mul-float v13, v13, v10

    mul-float v13, v13, v1

    float-to-int v10, v13

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_8
    cmpl-float v14, v10, v12

    if-lez v14, :cond_9

    sub-float/2addr v10, v12

    div-float/2addr v10, v13

    sub-float v10, v3, v10

    .line 481
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    int-to-float v13, v5

    mul-float v13, v13, v10

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    mul-float v13, v13, v10

    mul-float v13, v13, v1

    float-to-int v10, v13

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 483
    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    int-to-float v12, v5

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    mul-float v12, v12, v13

    mul-float v12, v12, v1

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 485
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Charts/data/ChartData;->getDayString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v12, v13

    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_TEXT_HEIGHT:I

    add-int/2addr v12, v13

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v14, p1

    :goto_7
    add-int/2addr v7, v6

    goto/16 :goto_4

    :cond_b
    move-object/from16 v14, p1

    .line 447
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/2addr v5, v4

    iput v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    goto/16 :goto_1

    :cond_c
    :goto_8
    move-object/from16 v14, p1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method protected drawChart(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 11

    .line 559
    iget-object v0, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    .line 563
    aget v5, v0, v4

    const/4 v6, 0x0

    aget v0, v0, v6

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-double v5, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    const v5, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v5

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 570
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    if-ne v5, v2, :cond_1

    .line 571
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float/2addr v3, v2

    goto :goto_1

    :cond_1
    if-ne v5, v4, :cond_2

    .line 573
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v5, v2, :cond_3

    .line 575
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 577
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 578
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v0, v2

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v0, v2

    .line 580
    iget-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    xor-int/2addr v2, v4

    :goto_2
    if-ge v2, v1, :cond_4

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v0

    iget-object v6, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    aget v6, v6, v2

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v6, v7

    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v8, v7

    div-float/2addr v6, v8

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 582
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    int-to-float v7, v3

    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    add-int/2addr v3, v4

    int-to-float v9, v3

    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method drawPicker(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 617
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iput v2, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerWidth:F

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int v8, v1, v2

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v1, v3

    sub-int v9, v1, v2

    .line 624
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 625
    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 628
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1

    .line 629
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pickerStartOut:F

    mul-float v12, v12, v1

    add-float/2addr v12, v2

    float-to-int v12, v12

    .line 630
    iget v13, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pickerEndOut:F

    mul-float v1, v1, v13

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v13, v4

    sub-int/2addr v12, v4

    int-to-float v4, v12

    .line 632
    iget v11, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v12, v6, v11

    mul-float v4, v4, v12

    add-float/2addr v13, v4

    float-to-int v4, v13

    int-to-float v12, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v3, v6, v11

    mul-float v1, v1, v3

    add-float/2addr v12, v1

    float-to-int v3, v12

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v5, v1, :cond_2

    .line 635
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    move v11, v3

    move v12, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v3

    move v12, v4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 638
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    if-nez v5, :cond_6

    const/4 v3, 0x0

    .line 641
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 642
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 643
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 651
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v4, v5

    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    .line 653
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v15, v5

    int-to-float v15, v15

    .line 651
    invoke-virtual {v7, v2, v4, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 655
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 656
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPickerChart(Landroid/graphics/Canvas;)V

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 658
    :cond_7
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    if-eqz v4, :cond_8

    .line 659
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 660
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Charts/BaseChartView;->drawPickerChart(Landroid/graphics/Canvas;)V

    .line 661
    iput-boolean v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    :cond_8
    :goto_4
    const/4 v2, 0x2

    if-nez v3, :cond_c

    .line 664
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v4, 0x437f0000    # 255.0f

    if-ne v3, v2, :cond_9

    sub-int v1, v8, v9

    add-int/2addr v1, v9

    shr-int/2addr v1, v10

    int-to-float v1, v1

    .line 667
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v15, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->xPercentage:F

    mul-float v5, v5, v15

    add-float/2addr v5, v3

    .line 669
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    iget v14, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v14, v6, v14

    mul-float v14, v14, v4

    float-to-int v4, v14

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v9

    .line 672
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v3

    int-to-float v15, v8

    invoke-virtual {v7, v3, v4, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 673
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v4, v4, v13

    add-float/2addr v4, v6

    invoke-virtual {v7, v4, v6, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 674
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_9
    if-ne v3, v10, :cond_b

    sub-int v1, v8, v9

    add-int/2addr v1, v9

    shr-int/2addr v1, v10

    int-to-float v1, v1

    .line 680
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v15, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->xPercentage:F

    mul-float v16, v5, v15

    add-float v10, v3, v16

    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v16, v15, v16

    if-lez v16, :cond_a

    goto :goto_5

    :cond_a
    sub-float v15, v6, v15

    :goto_5
    mul-float v5, v5, v15

    .line 682
    iget v14, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v5, v5, v14

    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sub-float v14, v10, v5

    int-to-float v15, v9

    add-float/2addr v5, v10

    int-to-float v13, v8

    .line 685
    invoke-virtual {v7, v14, v15, v5, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 687
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v13, v13, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v13, v13, v4

    float-to-int v4, v13

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 688
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    invoke-virtual {v7, v4, v6, v10, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 689
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 693
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 694
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 699
    :cond_c
    :goto_6
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    if-ne v1, v2, :cond_d

    return-void

    .line 703
    :cond_d
    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    int-to-float v13, v9

    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    add-int v1, v12, v14

    int-to-float v4, v1

    int-to-float v15, v8

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v11, v14

    int-to-float v2, v1

    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v10

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 708
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    int-to-float v3, v9

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v2

    int-to-float v5, v8

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 713
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 719
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v13, v4, v5

    sub-float/2addr v3, v13

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->getPickerMaskBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 721
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 719
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 723
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v1, :cond_12

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v9, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 730
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->middlePickerArea:Landroid/graphics/Rect;

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 733
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->DP_1:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    add-int/2addr v3, v13

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v10

    int-to-float v2, v2

    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->DP_8:I

    int-to-float v14, v6

    int-to-float v15, v6

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-static/range {v17 .. v27}, Lorg/telegram/ui/Charts/BaseChartView;->RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 740
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v13

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v10

    int-to-float v2, v2

    int-to-float v14, v6

    int-to-float v6, v6

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v14

    move/from16 v23, v6

    invoke-static/range {v17 .. v27}, Lorg/telegram/ui/Charts/BaseChartView;->RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 745
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    int-to-float v5, v1

    add-int/2addr v3, v10

    int-to-float v6, v3

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 749
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v10

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    int-to-float v5, v1

    int-to-float v6, v3

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 754
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->DP_6:I

    add-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v10

    int-to-float v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v10

    int-to-float v4, v4

    .line 755
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 754
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 757
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v10

    int-to-float v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    .line 758
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 757
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 761
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getMiddleCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    move-result-object v1

    .line 763
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    add-int/2addr v2, v3

    if-eqz v1, :cond_f

    goto :goto_8

    .line 769
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getLeftCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    move-result-object v1

    .line 770
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v4}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getRightCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    move-result-object v4

    if-eqz v1, :cond_10

    .line 773
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v2

    int-to-float v10, v3

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    mul-float v10, v10, v1

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    int-to-float v1, v1

    sub-float/2addr v10, v1

    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_10
    if-eqz v4, :cond_11

    .line 775
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    mul-float v3, v3, v4

    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 779
    :cond_11
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->leftPickerArea:Landroid/graphics/Rect;

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_CAPTURE_WIDTH:I

    sub-int v3, v12, v2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v12, v4

    invoke-virtual {v1, v3, v9, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 787
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->rightPickerArea:Landroid/graphics/Rect;

    shr-int/lit8 v3, v2, 0x1

    sub-int v3, v11, v3

    add-int/2addr v11, v2

    invoke-virtual {v1, v3, v9, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_12
    return-void
.end method

.method protected drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected drawSelection(Landroid/graphics/Canvas;)V
    .locals 11

    .line 520
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ltz v0, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 522
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 525
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v5, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    mul-float v4, v4, v3

    .line 526
    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v4, v5

    .line 529
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v5, v1

    if-ge v0, v5, :cond_2

    .line 530
    aget v0, v1, v0

    mul-float v0, v0, v3

    sub-float/2addr v0, v4

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v0

    move v8, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 538
    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    if-eqz v1, :cond_2

    .line 539
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v1, 0x0

    .line 540
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v1, v2, :cond_2

    .line 541
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 542
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_1

    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 543
    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    aget v2, v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v4, v5

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    .line 546
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    iget v4, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 547
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    iget v4, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v4, v4, v5

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 549
    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 550
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 540
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 10

    .line 587
    iget-object v0, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    .line 591
    aget v5, v0, v4

    const/4 v6, 0x0

    aget v0, v0, v6

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-double v5, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    const v5, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v5

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 598
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    if-ne v5, v2, :cond_1

    .line 599
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float/2addr v3, v2

    goto :goto_1

    :cond_1
    if-ne v5, v4, :cond_2

    .line 601
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v5, v2, :cond_3

    .line 603
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 605
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 606
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v0, v2

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v0, v2

    int-to-float v2, v2

    .line 609
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 610
    iget-boolean v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    xor-int/2addr v3, v4

    :goto_2
    if-ge v3, v1, :cond_4

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    aget v6, v6, v3

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v6, v7

    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v8, v7

    div-float/2addr v6, v8

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 612
    iget-object v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/String;

    aget-object v5, v5, v3

    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V
    .locals 0

    return-void
.end method

.method public findMaxValue(II)I
    .locals 4

    .line 1140
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1143
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 1144
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(II)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public findMinValue(II)I
    .locals 4

    .line 1153
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1156
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 1157
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMinQ(II)I

    move-result v3

    if-ge v3, v1, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getEndDate()J
    .locals 3

    .line 1504
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method protected getMinDistance()F
    .locals 3

    .line 1224
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    return v1

    .line 1228
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v0, v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/high16 v2, 0x40a00000    # 5.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public getSelectedDate()J
    .locals 2

    .line 1476
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1479
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public getStartDate()J
    .locals 3

    .line 1500
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method protected init()V
    .locals 3

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->SELECTED_LINE_WIDTH:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->createLegendView()Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/16 v1, 0x8

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateColors()V

    return-void
.end method

.method protected initPickerMaxHeight()V
    .locals 6

    .line 1240
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 1241
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v2, :cond_1

    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v3, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    int-to-float v4, v3

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    :cond_1
    if-eqz v2, :cond_2

    .line 1242
    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    int-to-float v2, v1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 1243
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    .line 1244
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    sub-float/2addr v2, v3

    .line 1245
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    goto :goto_0

    :cond_3
    return-void
.end method

.method public moveLegend()V
    .locals 2

    .line 1523
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v0, v0, v1

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    return-void
.end method

.method public moveLegend(F)V
    .locals 7

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_4

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1117
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v3, v0, v2

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;Z)V

    .line 1118
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 1120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1119
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1123
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    aget v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    mul-float v0, v0, v1

    sub-float/2addr v0, p1

    .line 1124
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    add-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 1125
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_0

    .line 1127
    :cond_1
    sget p1, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    :goto_0
    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 1131
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 1132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    .line 1134
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onActionUp()V
    .locals 0

    return-void
.end method

.method public onCheckChanged()V
    .locals 7

    const/4 v0, 0x1

    .line 1382
    invoke-virtual {p0, v0, v0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    .line 1383
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v1, 0x0

    .line 1384
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v1, v2, :cond_6

    .line 1385
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 1387
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 1388
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1391
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 1392
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1395
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 1396
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1399
    :cond_2
    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    new-instance v4, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;)V

    invoke-virtual {p0, v2, v3, v4}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    .line 1404
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1407
    :cond_3
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_5

    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 1408
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1411
    :cond_4
    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    new-instance v4, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;)V

    invoke-virtual {p0, v2, v3, v4}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    .line 1416
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1384
    :cond_5
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 1420
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updatePickerMinMaxHeight()V

    .line 1421
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz v0, :cond_7

    .line 1422
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v3, v0, v2

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;Z)V

    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 375
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->tick()V

    .line 380
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 381
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 383
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v1, 0x0

    .line 385
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    :goto_0
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v2, v3, :cond_1

    .line 386
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 385
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 391
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v1, v2, :cond_2

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 391
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 395
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 396
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomSignature(Landroid/graphics/Canvas;)V

    .line 398
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPicker(Landroid/graphics/Canvas;)V

    .line 399
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 401
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 310
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 311
    iget-boolean p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    if-nez p2, :cond_0

    .line 313
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 314
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 312
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/high16 v0, 0x42600000    # 56.0f

    .line 319
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 317
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 324
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    if-eq p1, p2, :cond_3

    .line 325
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    .line 328
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartCanvas:Landroid/graphics/Canvas;

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, p2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->getPickerMaskBitmap(II)Landroid/graphics/Bitmap;

    .line 331
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureSizes()V

    .line 333
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz p1, :cond_2

    .line 334
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v0, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float p1, p1, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 336
    invoke-virtual {p0, p2, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    :cond_3
    return-void
.end method

.method public onPickerDataChanged()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1253
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    return-void
.end method

.method public onPickerDataChanged(ZZZ)V
    .locals 8

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 1258
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 1260
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 1261
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1262
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)I

    move-result v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZZZ)V

    .line 1264
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 1265
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 1266
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget p2, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float p1, p1, p2

    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 1268
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPickerJumpTo(FFZ)V
    .locals 6

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 1274
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Charts/data/ChartData;->findStartIndex(F)I

    move-result p1

    .line 1277
    iget-object p3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Charts/data/ChartData;->findEndIndex(IF)I

    move-result p2

    .line 1280
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZZZ)V

    const/4 p1, 0x0

    .line 1281
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    goto :goto_0

    .line 1283
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 1284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 942
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    if-nez v0, :cond_1

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    .line 944
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 945
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    return v1

    .line 950
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_d

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    return v1

    .line 1014
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    return v4

    .line 974
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capture(III)Z

    move-result p1

    return p1

    .line 976
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    sub-int v3, v0, v3

    .line 977
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    sub-int v5, v2, v5

    .line 979
    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v6}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->captured()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 980
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->move(III)Z

    move-result v0

    .line 981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_5

    .line 982
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 983
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 984
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v2, v1, p1, v4}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->move(III)Z

    .line 987
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    .line 992
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_a

    .line 994
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->canCaptureChartSelection:Z

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    sub-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-lez p1, :cond_8

    :cond_7
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 997
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt p1, v3, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    if-ge p1, v3, :cond_9

    goto :goto_0

    .line 999
    :cond_9
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    .line 1000
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    .line 1002
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1003
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    goto :goto_2

    .line 1004
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1005
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    sub-int/2addr p1, v0

    .line 1006
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    sub-int/2addr v1, v2

    mul-int p1, p1, p1

    mul-int v1, v1, v1

    add-int/2addr p1, v1

    int-to-double v8, p1

    .line 1007
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    int-to-double v10, p1

    cmpl-double p1, v8, v10

    if-gtz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    sub-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-lez p1, :cond_c

    .line 1008
    :cond_b
    iput-boolean v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 1009
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    :cond_c
    :goto_2
    return v4

    .line 1018
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_e

    return v4

    .line 1021
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    if-nez p1, :cond_f

    .line 1022
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 1024
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture()V

    .line 1025
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    .line 1026
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1027
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 1028
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->onActionUp()V

    .line 1029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1031
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz p1, :cond_10

    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_10
    const/4 v7, 0x0

    .line 1032
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZZZ)V

    return v4

    .line 955
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    .line 956
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 957
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v3, v0, v2, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capture(III)Z

    move-result p1

    if-eqz p1, :cond_12

    return v4

    .line 962
    :cond_12
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    .line 963
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    .line 965
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v5, v2

    invoke-virtual {p1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 966
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ltz p1, :cond_13

    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    if-nez p1, :cond_14

    .line 967
    :cond_13
    iput-boolean v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 968
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    :cond_14
    return v4

    :cond_15
    return v1
.end method

.method public requestLayout()V
    .locals 0

    .line 1528
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected runSmoothHaptic()V
    .locals 3

    .line 1085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1087
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 1088
    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 1089
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 1091
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 1092
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void

    :array_0
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public selectDate(J)V
    .locals 1

    .line 1491
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    const/4 p1, 0x1

    .line 1492
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 1493
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1494
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 1495
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget p2, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float p1, p1, p2

    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 1496
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method protected selectXOnChart(II)V
    .locals 6

    .line 1046
    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 1048
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v2, v2, v1

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v2, v3

    int-to-float p1, p1

    add-float/2addr p1, v2

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1052
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 1055
    iget-object p1, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    goto :goto_0

    .line 1058
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Charts/data/ChartData;->findIndex(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    add-int/lit8 v1, v0, 0x1

    .line 1059
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 1060
    aget v0, v4, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1061
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    add-int/2addr v4, v3

    aget v1, v1, v4

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 1063
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 1068
    :cond_3
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    if-le p1, v0, :cond_4

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 1069
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    if-ge p1, v0, :cond_5

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 1071
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-eq p2, p1, :cond_7

    .line 1072
    iput-boolean v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 1073
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 1074
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 1075
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

    if-eqz p1, :cond_6

    .line 1076
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;->onDateSelected(J)V

    .line 1079
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->runSmoothHaptic()V

    .line 1080
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public setData(Lorg/telegram/ui/Charts/data/ChartData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, p1, :cond_2

    .line 1166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1167
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 1168
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1169
    :goto_0
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1170
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    iget-object v5, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Charts/BaseChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->clearSelection()V

    .line 1174
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz p1, :cond_2

    .line 1176
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1177
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iput v3, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 1178
    iput v1, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    goto :goto_1

    .line 1180
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->getMinDistance()F

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    .line 1181
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v5, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float v5, v4, v5

    iget v6, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    sub-float/2addr v4, v6

    .line 1182
    iput v4, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    .line 1184
    iput v3, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 1185
    iput v1, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 1191
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureSizes()V

    if-eqz p1, :cond_4

    .line 1194
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 1195
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1196
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)I

    move-result v0

    invoke-direct {p0, v0, p1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZ)V

    .line 1197
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    const/high16 p1, 0x4f000000

    .line 1198
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 1199
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->initPickerMaxHeight()V

    .line 1200
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setSize(I)V

    const/4 p1, 0x1

    .line 1202
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 1203
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    goto :goto_3

    .line 1206
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    const v0, 0x3f333333    # 0.7f

    iput v0, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 1207
    iput v1, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 1209
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 1210
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1212
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_5

    .line 1213
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 1216
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 1217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1218
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    :goto_3
    return-void
.end method

.method public setDateSelectionListener(Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;)V
    .locals 0

    .line 1584
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

    return-void
.end method

.method public setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 1448
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    return-void
.end method

.method protected setMaxMinValue(IIZZZ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    .line 805
    invoke-static {p1}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->lookupHeight(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    int-to-float v2, v1

    .line 809
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    return-void

    .line 810
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/ui/Charts/BaseChartView;->createHorizontalLinesData(II)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    move-result-object v1

    .line 811
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    array-length v3, v2

    sub-int/2addr v3, v5

    aget v3, v2, v3

    .line 812
    aget v2, v2, v4

    const/4 v6, 0x0

    if-nez p5, :cond_9

    .line 816
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float v9, v7, v8

    sub-int v10, v3, v2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v11

    if-lez v11, :cond_3

    sub-float/2addr v7, v8

    div-float v9, v10, v7

    :cond_3
    const v7, 0x3d3851ec    # 0.045f

    float-to-double v8, v9

    const-wide v10, 0x3fe6666666666666L    # 0.7

    cmpl-double v12, v8, v10

    if-lez v12, :cond_4

    const v7, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_4
    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v12, v8, v10

    if-gez v12, :cond_5

    const v7, 0x3cf5c28f    # 0.03f

    :cond_5
    :goto_2
    int-to-float v8, v3

    .line 828
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 831
    :goto_3
    iget-boolean v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v9, :cond_7

    int-to-float v9, v2

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_9

    .line 835
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    if-eqz v8, :cond_8

    .line 836
    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    .line 837
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 839
    :cond_8
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iput v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMaxH:F

    .line 840
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    iput v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMinH:F

    .line 841
    iput v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    .line 842
    iput v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    .line 843
    iput v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    :cond_9
    int-to-float v3, v3

    .line 847
    iput v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    int-to-float v2, v2

    .line 848
    iput v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    .line 849
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureHeightThreshold()V

    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 853
    iget-wide v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x140

    cmp-long v13, v9, v11

    if-gez v13, :cond_a

    if-nez p4, :cond_a

    return-void

    .line 856
    :cond_a
    iput-wide v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    .line 858
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_b

    .line 859
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 860
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    if-nez p3, :cond_c

    .line 864
    iput v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 865
    iput v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 866
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 867
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xff

    .line 868
    iput v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    return-void

    .line 873
    :cond_c
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_f

    .line 876
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    if-eqz v7, :cond_d

    .line 877
    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    .line 878
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 880
    :cond_d
    iput v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    .line 882
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v5, [Landroid/animation/Animator;

    .line 883
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v9, v3, v10}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 885
    iget-boolean v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v3, :cond_e

    new-array v3, v5, [Landroid/animation/Animator;

    .line 886
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v5, v2, v8}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 889
    :cond_e
    iput-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    .line 890
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 893
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_11

    .line 895
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    if-eq v3, v1, :cond_10

    .line 896
    iget v5, v3, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    iput v5, v3, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 899
    new-instance v3, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    invoke-virtual {p0, v6, v2, v3}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 907
    new-instance v3, Lorg/telegram/ui/Charts/BaseChartView$5;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$5;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 915
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected tick()V
    .locals 5

    .line 405
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    .line 408
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 409
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 411
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    .line 412
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    goto :goto_0

    .line 414
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMaxH:F

    sub-float/2addr v2, v0

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 416
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 418
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v0, :cond_4

    .line 419
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 420
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_3

    .line 422
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    .line 423
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    goto :goto_1

    .line 425
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMinH:F

    sub-float/2addr v1, v2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 427
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 273
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartHintLine:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActiveLine:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActivePickerChart:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartInactivePickerChart:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartRipple:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->recolor()V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 295
    invoke-virtual {v1}, Lorg/telegram/ui/Charts/view_data/LineViewData;->updateColors()V

    goto :goto_1

    .line 298
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    aget-wide v3, v0, v2

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;Z)V

    :cond_2
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    return-void
.end method

.method protected updateIndexes()V
    .locals 5

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 1290
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Charts/data/ChartData;->findStartIndex(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 1293
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Charts/data/ChartData;->findEndIndex(IF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 1296
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    if-ge v0, v1, :cond_1

    .line 1297
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 1299
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    if-eqz v0, :cond_2

    .line 1300
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v3, v2, v1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    aget-wide v1, v2, v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setDates(JJ)V

    .line 1302
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    return-void
.end method

.method public updatePicker(Lorg/telegram/ui/Charts/data/ChartData;J)V
    .locals 10

    .line 1508
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v0, v0

    const-wide/32 v1, 0x5265c00

    .line 1509
    rem-long v3, p2, v1

    sub-long/2addr p2, v3

    add-long/2addr v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1515
    iget-object v6, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v7, v6, v3

    cmp-long v9, p2, v7

    if-lez v9, :cond_0

    move v4, v3

    .line 1516
    :cond_0
    aget-wide v7, v6, v3

    cmp-long v6, v1, v7

    if-lez v6, :cond_1

    move v5, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1518
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget p3, p1, v4

    iput p3, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 1519
    aget p1, p1, v5

    iput p1, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    return-void
.end method

.method protected updatePickerMinMaxHeight()V
    .locals 8

    .line 1426
    sget-boolean v0, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-nez v0, :cond_0

    return-void

    .line 1429
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 1430
    iget-boolean v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v6, :cond_2

    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v7, v7, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    if-le v7, v4, :cond_2

    move v4, v7

    :cond_2
    if-eqz v6, :cond_1

    .line 1431
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    if-ge v5, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_4

    int-to-float v0, v3

    .line 1434
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMinHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_4
    if-lez v4, :cond_7

    int-to-float v0, v4

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    :cond_5
    int-to-float v0, v4

    .line 1435
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 1436
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1437
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1438
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1439
    invoke-virtual {p0, v3, v4, v5}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMinHeight:F

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1440
    invoke-virtual {p0, v3, v4, v5}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1438
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1442
    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 1443
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void
.end method
