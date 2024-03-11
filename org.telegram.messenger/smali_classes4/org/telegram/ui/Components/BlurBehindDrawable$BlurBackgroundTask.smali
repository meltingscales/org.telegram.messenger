.class public Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;
.super Ljava/lang/Object;
.source "BlurBehindDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurBehindDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlurBackgroundTask"
.end annotation


# instance fields
.field canceled:Z

.field height:I

.field final synthetic this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

.field width:I


# direct methods
.method public static synthetic $r8$lambda$rRNAC6hVY_uM1Z-qcwzSFR-nNpY(Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/BlurBehindDrawable;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 4

    .line 399
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$600(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$700(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;

    move-result-object v1

    .line 405
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$602(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$100(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$702(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Canvas;)[Landroid/graphics/Canvas;

    .line 408
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$002(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$102(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Canvas;)[Landroid/graphics/Canvas;

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$802(Lorg/telegram/ui/Components/BlurBehindDrawable;Z)Z

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$900(Lorg/telegram/ui/Components/BlurBehindDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$900(Lorg/telegram/ui/Components/BlurBehindDrawable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    new-array v2, v1, [Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$002(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    new-array v2, v1, [Landroid/graphics/Canvas;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$102(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Canvas;)[Landroid/graphics/Canvas;

    .line 361
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->width:I

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    if-nez v4, :cond_1

    .line 363
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$200(Lorg/telegram/ui/Components/BlurBehindDrawable;)I

    move-result v5

    goto :goto_1

    :cond_1
    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->height:I

    :goto_1
    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v5, v5

    .line 365
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v4

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-eq v6, v0, :cond_3

    .line 366
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v4

    if-eqz v6, :cond_3

    .line 367
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 368
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v7, v6, v4

    .line 371
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v4

    if-nez v6, :cond_4

    .line 375
    :try_start_0
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v6, v4

    .line 376
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$100(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v8}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v7, v6, v4

    .line 377
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$100(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;

    move-result-object v6

    aget-object v6, v6, v4

    int-to-float v7, v0

    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v8}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$300(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v5, v5

    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v8}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$300(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Canvas;->scale(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 379
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 383
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v5

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$400(Lorg/telegram/ui/Components/BlurBehindDrawable;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    .line 385
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 387
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    iget-object v5, v5, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$300(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v5

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$500(Lorg/telegram/ui/Components/BlurBehindDrawable;)I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 390
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$100(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    .line 391
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$100(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;

    move-result-object v5

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/BlurBehindDrawable;->access$300(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v4

    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/BlurBehindDrawable;

    iget-object v7, v7, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    :cond_6
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->canceled:Z

    if-eqz v5, :cond_7

    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 398
    :cond_8
    new-instance v0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
