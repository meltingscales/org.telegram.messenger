.class public Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
.super Landroid/widget/FrameLayout;
.source "LegendSignatureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;
    }
.end annotation


# instance fields
.field backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public canGoZoom:Z

.field public chevron:Landroid/widget/ImageView;

.field content:Landroid/widget/LinearLayout;

.field format:Ljava/text/SimpleDateFormat;

.field format2:Ljava/text/SimpleDateFormat;

.field format3:Ljava/text/SimpleDateFormat;

.field format4:Ljava/text/SimpleDateFormat;

.field holdes:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

.field hourFormat:Ljava/text/SimpleDateFormat;

.field hourTime:Landroid/widget/TextView;

.field public isTopHourChart:Z

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field public showPercentage:Z

.field showProgressRunnable:Ljava/lang/Runnable;

.field time:Landroid/widget/TextView;

.field public useHour:Z

.field public useWeek:Z

.field public zoomEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format3:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format4:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, " HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 61
    new-instance v1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$1;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgressRunnable:Ljava/lang/Runnable;

    .line 81
    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p2, 0x41000000    # 8.0f

    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, v1, v2, v3, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 83
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    .line 94
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_chevron_right_black_18dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p1, 0x41400000    # 12.0f

    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    const v2, 0x800003

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    const v2, 0x800005

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    const/16 v0, 0x12

    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x800035

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->recolor()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private formatData(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 207
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public formatWholeNumber(I)Ljava/lang/String;
    .locals 4

    int-to-float v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2710

    if-ge p1, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v3, 0x461c4000    # 10000.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    .line 224
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 228
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%.2f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public recolor()V
    .locals 5

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartChevronColor:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->stats_tooltip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40800000    # 4.0f

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setData(IJLjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/LineViewData;",
            ">;Z)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holdes:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    .line 136
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt p5, v4, :cond_0

    .line 137
    new-instance p5, Landroid/transition/TransitionSet;

    invoke-direct {p5}, Landroid/transition/TransitionSet;-><init>()V

    .line 138
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4, v1}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v5, 0x96

    .line 139
    invoke-virtual {v4, v5, v6}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    .line 140
    invoke-virtual {v7, v5, v6}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 141
    invoke-virtual {v7, v5, v6}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 142
    invoke-virtual {p5, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 143
    invoke-static {p0, p5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 147
    :cond_0
    iget-boolean p5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->isTopHourChart:Z

    if-eqz p5, :cond_1

    .line 148
    iget-object p5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, v3

    const-string p2, "%02d:00"

    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 150
    :cond_1
    iget-boolean p5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useWeek:Z

    if-eqz p5, :cond_2

    .line 151
    iget-object p5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format4:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format3:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    const-wide/32 v7, 0x240c8400

    add-long/2addr v7, p2

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%s \u2014 %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v4}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatData(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    iget-boolean p5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_2
    if-ge p2, v0, :cond_5

    .line 161
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean p5, p5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz p5, :cond_4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object p5, p5, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object p5, p5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget p5, p5, p1

    add-int/2addr p3, p5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const/16 p5, 0x8

    if-ge p2, v0, :cond_c

    .line 165
    iget-object v4, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holdes:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    aget-object v4, v4, p2

    .line 167
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v5, :cond_6

    .line 168
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 170
    :cond_6
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object p5, p5, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 171
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    if-nez v5, :cond_7

    .line 172
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 174
    :cond_7
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Landroid/widget/TextView;

    iget-object v6, p5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v6, v6, p1

    invoke-virtual {p0, v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatWholeNumber(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    iget-object v6, p5, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget v5, p5, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    if-ltz v5, :cond_8

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 178
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Landroid/widget/TextView;

    iget p5, p5, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    iget-object v6, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p5

    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 180
    :cond_8
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v6

    if-eqz v6, :cond_9

    iget p5, p5, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    goto :goto_4

    :cond_9
    iget p5, p5, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    :goto_4
    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :goto_5
    iget-object p5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v6, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-boolean p5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showPercentage:Z

    if-eqz p5, :cond_b

    iget-object p5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    if-eqz p5, :cond_b

    .line 185
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object p5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object p5, p5, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object p5, p5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget p5, p5, p1

    int-to-float p5, p5

    int-to-float v5, p3

    div-float/2addr p5, v5

    const v5, 0x3dcccccd    # 0.1f

    const-string v6, "%"

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v5, p5, v5

    if-gez v5, :cond_a

    const/4 v5, 0x0

    cmpl-float v5, p5, v5

    if-eqz v5, :cond_a

    .line 189
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v1, [Ljava/lang/Object;

    mul-float p5, p5, v7

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    aput-object p5, v8, v3

    aput-object v6, v8, v2

    const-string p5, "%.1f%s"

    invoke-static {v5, p5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 191
    :cond_a
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v1, [Ljava/lang/Object;

    mul-float p5, p5, v7

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v8, v3

    aput-object v6, v8, v2

    const-string p5, "%d%s"

    invoke-static {v5, p5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    .line 197
    :cond_c
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->zoomEnabled:Z

    if-eqz p1, :cond_f

    if-lez p3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 198
    :goto_7
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    if-lez p3, :cond_e

    goto :goto_8

    :cond_e
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 201
    :cond_f
    iput-boolean v3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public setSize(I)V
    .locals 3

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 125
    new-array v0, p1, [Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holdes:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holdes:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    new-instance v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    aput-object v2, v1, v0

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holdes:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUseWeek(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useWeek:Z

    return-void
.end method

.method public showProgress(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$2;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
