.class public Lorg/telegram/messenger/SvgHelper$SvgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgDrawable"
.end annotation


# static fields
.field private static gradientWidth:F

.field private static lastUpdateTime:J

.field private static lite:Z

.field private static final parentPosition:[I

.field private static shiftDrawable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static shiftRunnable:Ljava/lang/Runnable;

.field private static totalTranslation:F


# instance fields
.field private aspectCenter:Z

.field private aspectFill:Z

.field private final backgroundBitmap:[Landroid/graphics/Bitmap;

.field private final backgroundCanvas:[Landroid/graphics/Canvas;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private colorAlpha:F

.field protected commands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private crossfadeAlpha:F

.field private final currentColor:[I

.field private currentColorKey:I

.field private currentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field protected height:I

.field private overrideColor:Ljava/lang/Integer;

.field private overridePaint:Landroid/graphics/Paint;

.field overridePaintByPosition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field protected paints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final placeholderGradient:[Landroid/graphics/LinearGradient;

.field private final placeholderMatrix:[Landroid/graphics/Matrix;

.field protected width:I


# direct methods
.method public static synthetic $r8$lambda$RcH6pJdkhmb16OzCUDcb_o0OXFA()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lambda$drawInternal$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 114
    sput-object v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentPosition:[I

    const/16 v0, 0x20

    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    sput-boolean v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lite:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 116
    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 117
    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundCanvas:[Landroid/graphics/Canvas;

    new-array v1, v0, [Landroid/graphics/LinearGradient;

    .line 118
    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    new-array v0, v0, [Landroid/graphics/Matrix;

    .line 119
    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 126
    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColor:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaintByPosition:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectCenter:Z

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->addCommand(Ljava/lang/Object;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->addCommand(Ljava/lang/Object;)V

    return-void
.end method

.method private addCommand(Ljava/lang/Object;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommand(Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$drawInternal$0()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    sput-object v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static updateLiteValues()V
    .locals 1

    const/16 v0, 0x20

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    sput-boolean v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lite:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->clone()Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 5

    .line 416
    new-instance v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    const/4 v1, 0x0

    .line 417
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 418
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 421
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 422
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 424
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 425
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 426
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 427
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 431
    iget v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    return-object v0
.end method

.method public copyCommandFromPosition(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->drawInternal(Landroid/graphics/Canvas;ZIJFFFF)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;ZIJFFFF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    .line 171
    iget v6, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:I

    if-ltz v6, :cond_0

    .line 172
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v8, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    invoke-virtual {v0, v6, v7, v8, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    :cond_0
    float-to-int v6, v4

    float-to-int v7, v5

    .line 175
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->getScale(II)F

    move-result v6

    .line 176
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    aget-object v7, v7, p3

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v7, :cond_c

    sget v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-lez v11, :cond_c

    sget-boolean v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lite:Z

    if-eqz v11, :cond_c

    const/high16 v11, 0x44e10000    # 1800.0f

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x40

    if-eqz v2, :cond_2

    .line 178
    sget-wide v16, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    sub-long v16, p4, v16

    cmp-long v18, v16, v14

    if-lez v18, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v14, v16

    :goto_0
    cmp-long v16, v14, v12

    if-lez v16, :cond_8

    .line 183
    sput-wide p4, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    .line 184
    sget v12, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    long-to-float v13, v14

    mul-float v13, v13, v7

    div-float/2addr v13, v11

    add-float/2addr v12, v13

    sput v12, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 185
    :goto_1
    sget v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    sget v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    mul-float v12, v11, v9

    cmpl-float v12, v7, v12

    if-ltz v12, :cond_8

    mul-float v11, v11, v9

    sub-float/2addr v7, v11

    .line 186
    sput v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    goto :goto_1

    .line 190
    :cond_2
    sget-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    if-eqz v7, :cond_3

    sget-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    .line 191
    :cond_3
    sget-wide v16, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    sub-long v16, p4, v16

    cmp-long v7, v16, v14

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v14, v16

    :goto_2
    cmp-long v7, v14, v12

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    move-wide v12, v14

    .line 198
    :goto_3
    sput-wide p4, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    .line 199
    sget v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    long-to-float v12, v12

    sget v13, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    mul-float v12, v12, v13

    div-float/2addr v12, v11

    add-float/2addr v7, v12

    sput v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 200
    :goto_4
    sget v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    sget v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    div-float v12, v11, v9

    cmpl-float v12, v7, v12

    if-ltz v12, :cond_6

    sub-float/2addr v7, v11

    .line 201
    sput v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    goto :goto_4

    .line 203
    :cond_6
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftDrawable:Ljava/lang/ref/WeakReference;

    .line 204
    sget-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    if-eqz v7, :cond_7

    .line 205
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 207
    :cond_7
    sget-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/SvgHelper$SvgDrawable$$ExternalSyntheticLambda0;

    sput-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    const/high16 v11, 0x447a0000    # 1000.0f

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v11, v12

    float-to-int v11, v11

    add-int/lit8 v11, v11, -0x1

    int-to-long v11, v11

    invoke-static {v7, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 211
    :cond_8
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v7, :cond_9

    if-nez v2, :cond_9

    .line 212
    sget-object v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentPosition:[I

    invoke-virtual {v7, v11}, Lorg/telegram/messenger/ImageReceiver;->getParentPosition([I)V

    .line 213
    aget v7, v11, v8

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v2, :cond_a

    add-int/lit8 v11, p3, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 219
    :goto_6
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    aget-object v13, v12, v11

    if-eqz v13, :cond_c

    .line 220
    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    if-eqz v2, :cond_b

    .line 222
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    aget-object v12, v12, v11

    neg-int v7, v7

    int-to-float v7, v7

    sget v13, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    add-float/2addr v7, v13

    sub-float/2addr v7, v3

    invoke-virtual {v12, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    .line 224
    :cond_b
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    aget-object v12, v12, v11

    neg-int v7, v7

    int-to-float v7, v7

    sget v13, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    add-float/2addr v7, v13

    sub-float/2addr v7, v3

    invoke-virtual {v12, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 227
    :goto_7
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    aget-object v7, v7, v11

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v6

    invoke-virtual {v7, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 228
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    aget-object v7, v7, v11

    iget-object v10, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 230
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v7, :cond_c

    if-nez v2, :cond_c

    .line 231
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 236
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v7, p7

    .line 237
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectCenter:Z

    if-eqz v3, :cond_e

    .line 239
    :cond_d
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    sub-float v3, v4, v3

    div-float/2addr v3, v9

    iget v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    int-to-float v4, v4

    mul-float v4, v4, v6

    sub-float v4, v5, v4

    div-float/2addr v4, v9

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    :cond_e
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_8
    if-ge v8, v3, :cond_1b

    .line 243
    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 244
    instance-of v5, v4, Landroid/graphics/Matrix;

    if-eqz v5, :cond_f

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/16 :goto_b

    :cond_f
    if-nez v4, :cond_10

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 251
    :cond_10
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaintByPosition:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    if-nez v5, :cond_11

    .line 253
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaint:Landroid/graphics/Paint;

    :cond_11
    if-eqz v2, :cond_12

    .line 256
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_13

    goto :goto_9

    .line 260
    :cond_13
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    .line 262
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 263
    iget v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    int-to-float v9, v6

    mul-float v7, v7, v9

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    instance-of v7, v4, Landroid/graphics/Path;

    if-eqz v7, :cond_14

    .line 265
    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 266
    :cond_14
    instance-of v7, v4, Landroid/graphics/Rect;

    if-eqz v7, :cond_15

    .line 267
    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 268
    :cond_15
    instance-of v7, v4, Landroid/graphics/RectF;

    if-eqz v7, :cond_16

    .line 269
    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 270
    :cond_16
    instance-of v7, v4, Lorg/telegram/messenger/SvgHelper$Line;

    if-eqz v7, :cond_17

    .line 271
    check-cast v4, Lorg/telegram/messenger/SvgHelper$Line;

    .line 272
    iget v7, v4, Lorg/telegram/messenger/SvgHelper$Line;->x1:F

    iget v9, v4, Lorg/telegram/messenger/SvgHelper$Line;->y1:F

    iget v10, v4, Lorg/telegram/messenger/SvgHelper$Line;->x2:F

    iget v4, v4, Lorg/telegram/messenger/SvgHelper$Line;->y2:F

    move-object/from16 p3, p1

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 273
    :cond_17
    instance-of v7, v4, Lorg/telegram/messenger/SvgHelper$Circle;

    if-eqz v7, :cond_18

    .line 274
    check-cast v4, Lorg/telegram/messenger/SvgHelper$Circle;

    .line 275
    iget v7, v4, Lorg/telegram/messenger/SvgHelper$Circle;->x1:F

    iget v9, v4, Lorg/telegram/messenger/SvgHelper$Circle;->y1:F

    iget v4, v4, Lorg/telegram/messenger/SvgHelper$Circle;->rad:F

    invoke-virtual {v1, v7, v9, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 276
    :cond_18
    instance-of v7, v4, Lorg/telegram/messenger/SvgHelper$Oval;

    if-eqz v7, :cond_19

    .line 277
    check-cast v4, Lorg/telegram/messenger/SvgHelper$Oval;

    .line 278
    iget-object v4, v4, Lorg/telegram/messenger/SvgHelper$Oval;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 279
    :cond_19
    instance-of v7, v4, Lorg/telegram/messenger/SvgHelper$RoundRect;

    if-eqz v7, :cond_1a

    .line 280
    check-cast v4, Lorg/telegram/messenger/SvgHelper$RoundRect;

    .line 281
    iget-object v7, v4, Lorg/telegram/messenger/SvgHelper$RoundRect;->rect:Landroid/graphics/RectF;

    iget v4, v4, Lorg/telegram/messenger/SvgHelper$RoundRect;->rx:F

    invoke-virtual {v1, v7, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 283
    :cond_1a
    :goto_a
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    .line 286
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 144
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 149
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getScale(II)F
    .locals 1

    int-to-float p1, p1

    .line 290
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    .line 291
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 292
    iget-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public overrideWidthAndHeight(II)V
    .locals 0

    .line 161
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 162
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 297
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    return-void
.end method

.method public setAspectCenter(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectCenter:Z

    return-void
.end method

.method public setAspectFill(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideColor:Ljava/lang/Integer;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColorKey(I)V
    .locals 0

    .line 391
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:I

    return-void
.end method

.method public setColorKey(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 395
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:I

    .line 396
    iput-object p2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaintByPosition:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setParent(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public setupGradient(IFZ)V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    return-void
.end method

.method public setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 328
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move-object/from16 v2, p2

    .line 330
    iput-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 331
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColor:[I

    aget v3, v2, p4

    if-eq v3, v1, :cond_b

    move/from16 v3, p3

    .line 332
    iput v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    move/from16 v3, p1

    .line 333
    iput v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:I

    .line 334
    aput v1, v2, p4

    .line 335
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sput v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    .line 336
    sget-boolean v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lite:Z

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 337
    aget v1, v2, p4

    const/16 v2, 0x46

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 339
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    .line 340
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 342
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 343
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 345
    :cond_2
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    .line 346
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 347
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const/high16 v2, 0x43340000    # 180.0f

    .line 352
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    div-float/2addr v2, v3

    .line 353
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v6, v3, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 355
    iget-object v8, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    new-instance v17, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    const/4 v13, 0x0

    const/4 v9, 0x5

    new-array v14, v9, [I

    const/16 v18, 0x0

    aput v18, v14, v18

    aput v18, v14, v5

    aput v1, v14, v4

    const/4 v15, 0x3

    aput v18, v14, v15

    const/16 v16, 0x4

    aput v18, v14, v16

    new-array v9, v9, [F

    const/16 v19, 0x0

    aput v19, v9, v18

    div-float/2addr v2, v7

    sub-float v7, v6, v2

    aput v7, v9, v5

    aput v6, v9, v4

    add-float/2addr v6, v2

    aput v6, v9, v15

    aput v3, v9, v16

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v2, v9

    move-object/from16 v9, v17

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v17, v8, p4

    .line 357
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    .line 358
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    const/4 v10, 0x0

    new-array v11, v4, [I

    aput v1, v11, v18

    aput v1, v11, v5

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_3

    .line 360
    :cond_5
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v3, p4

    if-nez v4, :cond_6

    .line 361
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, p4

    .line 362
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundCanvas:[Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, p4

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v4, v3, p4

    .line 364
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundCanvas:[Landroid/graphics/Canvas;

    aget-object v3, v3, p4

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 365
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    aget-object v1, v1, p4

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 367
    :goto_3
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    aput-object v4, v1, p4

    .line 368
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    aget-object v1, v1, p4

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    aget-object v4, v4, p4

    invoke-virtual {v1, v4}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/16 v1, 0x16

    if-eqz p4, :cond_9

    .line 370
    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    .line 371
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    :cond_7
    if-gt v2, v1, :cond_8

    .line 374
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    .line 376
    :cond_8
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    aget-object v4, v4, p4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    .line 379
    :cond_9
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    .line 380
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v1, :cond_a

    .line 381
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    .line 383
    :cond_a
    new-instance v5, Landroid/graphics/ComposeShader;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    aget-object v6, v6, p4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v3, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
