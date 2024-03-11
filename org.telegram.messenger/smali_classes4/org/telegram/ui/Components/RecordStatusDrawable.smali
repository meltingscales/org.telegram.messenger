.class public Lorg/telegram/ui/Components/RecordStatusDrawable;
.super Lorg/telegram/ui/Components/StatusDrawable;
.source "RecordStatusDrawable.java"


# instance fields
.field alpha:I

.field currentPaint:Landroid/graphics/Paint;

.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private started:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Components/StatusDrawable;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->isChat:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->lastUpdateTime:J

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->started:Z

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->rect:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->alpha:I

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->currentPaint:Landroid/graphics/Paint;

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->currentPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->currentPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method private update()V
    .locals 5

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 53
    iput-wide v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    .line 57
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->progress:F

    long-to-float v1, v2

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->progress:F

    .line 58
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sub-float/2addr v0, v1

    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->progress:F

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->currentPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecordStatusDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->isChat:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v8, v1, :cond_5

    if-nez v8, :cond_3

    .line 84
    iget v1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->alpha:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->progress:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v8, v1, :cond_4

    .line 86
    iget v1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->alpha:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->progress:F

    sub-float v2, v7, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 88
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v2, v2, v8

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->progress:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->rect:Landroid/graphics/RectF;

    neg-float v3, v2

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v3, -0x3e900000    # -15.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->started:Z

    if-eqz p1, :cond_6

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecordStatusDrawable;->update()V

    :cond_6
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 102
    iput p1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->alpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->currentPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIsChat(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->isChat:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->started:Z

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecordStatusDrawable;->started:Z

    return-void
.end method
