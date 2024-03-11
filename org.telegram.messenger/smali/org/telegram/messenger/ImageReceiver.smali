.class public Lorg/telegram/messenger/ImageReceiver;
.super Ljava/lang/Object;
.source "ImageReceiver.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ImageReceiver$Decorator;,
        Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;,
        Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;,
        Lorg/telegram/messenger/ImageReceiver$SetImageBackup;,
        Lorg/telegram/messenger/ImageReceiver$BitmapHolder;,
        Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
    }
.end annotation


# static fields
.field public static final DEFAULT_CROSSFADE_DURATION:I = 0x96

.field private static final TYPE_CROSSFDADE:I = 0x2

.field public static final TYPE_IMAGE:I = 0x0

.field public static final TYPE_MEDIA:I = 0x3

.field public static final TYPE_THUMB:I = 0x1

.field private static final radii:[F

.field private static selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private static selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private allowCrossfadeWithImage:Z

.field private allowDecodeSingleFrame:Z

.field private allowDrawWhileCacheGenerating:Z

.field private allowLoadingOnAttachedOnly:Z

.field private allowLottieVibration:Z

.field private allowStartAnimation:Z

.field private allowStartLottieAnimation:Z

.field private animateFromIsPressed:I

.field public animatedFileDrawableRepeatMaxCount:I

.field private animationReadySent:Z

.field private attachedToWindow:Z

.field private autoRepeat:I

.field private autoRepeatCount:I

.field private autoRepeatTimeout:J

.field private blendMode:Ljava/lang/Object;

.field private canceledLoading:Z

.field private centerRotation:Z

.field public clip:Z

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private composeShader:Landroid/graphics/ComposeShader;

.field private crossfadeAlpha:B

.field private crossfadeByScale:F

.field private crossfadeDuration:I

.field private crossfadeImage:Landroid/graphics/drawable/Drawable;

.field private crossfadeKey:Ljava/lang/String;

.field private crossfadeShader:Landroid/graphics/BitmapShader;

.field private crossfadeWithOldImage:Z

.field private crossfadeWithThumb:Z

.field private crossfadingWithThumb:Z

.field private currentAccount:I

.field private currentAlpha:F

.field private currentCacheType:I

.field private currentExt:Ljava/lang/String;

.field private currentGuid:I

.field private currentImageDrawable:Landroid/graphics/drawable/Drawable;

.field private currentImageFilter:Ljava/lang/String;

.field private currentImageKey:Ljava/lang/String;

.field private currentImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentKeyQuality:Z

.field private currentLayerNum:I

.field private currentMediaDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMediaFilter:Ljava/lang/String;

.field private currentMediaKey:Ljava/lang/String;

.field private currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentOpenedLayerFlags:I

.field private currentParentObject:Ljava/lang/Object;

.field private currentSize:J

.field private currentThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private currentThumbFilter:Ljava/lang/String;

.field private currentThumbKey:Ljava/lang/String;

.field private currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentTime:J

.field private decorators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver$Decorator;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

.field private final drawRegion:Landroid/graphics/RectF;

.field private endTime:J

.field private fileLoadingPriority:I

.field private forceCrossfade:Z

.field private forceLoding:Z

.field private forcePreview:Z

.field private gradientBitmap:Landroid/graphics/Bitmap;

.field private gradientShader:Landroid/graphics/BitmapShader;

.field private ignoreImageSet:Z

.field public ignoreNotifications:Z

.field private imageH:F

.field protected imageInvert:I

.field protected imageOrientation:I

.field private imageShader:Landroid/graphics/BitmapShader;

.field private imageTag:I

.field private imageW:F

.field private imageX:F

.field private imageY:F

.field private invalidateAll:Z

.field private isAspectFit:Z

.field private isLastFrame:I

.field private isPressed:I

.field private isRoundRect:Z

.field private isRoundVideo:Z

.field private isVisible:Z

.field private lastUpdateAlphaTime:J

.field private legacyBitmap:Landroid/graphics/Bitmap;

.field private legacyCanvas:Landroid/graphics/Canvas;

.field private legacyPaint:Landroid/graphics/Paint;

.field private legacyShader:Landroid/graphics/BitmapShader;

.field private loadingOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private manualAlphaAnimator:Z

.field private mark:Ljava/lang/Object;

.field private mediaShader:Landroid/graphics/BitmapShader;

.field private mediaTag:I

.field private needsQualityThumb:Z

.field private overrideAlpha:F

.field private param:I

.field private parentView:Landroid/view/View;

.field preloadReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private pressedProgress:F

.field private previousAlpha:F

.field private qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private roundPaint:Landroid/graphics/Paint;

.field private final roundPath:Landroid/graphics/Path;

.field private final roundRadius:[I

.field private final roundRect:Landroid/graphics/RectF;

.field private setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private shouldGenerateQualityThumb:Z

.field private sideClip:F

.field private skipUpdateFrame:Z

.field private startTime:J

.field private staticThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public staticThumbShader:Landroid/graphics/BitmapShader;

.field private strippedLocation:Lorg/telegram/messenger/ImageLocation;

.field private thumbInvert:I

.field private thumbOrientation:I

.field public thumbShader:Landroid/graphics/BitmapShader;

.field private thumbTag:I

.field private uniqKeyPrefix:Ljava/lang/String;

.field private useRoundForThumb:Z

.field private useSharedAnimationQueue:Z

.field private videoThumbIsSame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 225
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x222223

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 226
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x444445

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 322
    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowCrossfadeWithImage:Z

    .line 229
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    .line 273
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 285
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 286
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 287
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 290
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    const/4 v1, -0x1

    .line 291
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    .line 309
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 310
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 314
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 315
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 319
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    .line 320
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    .line 321
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 323
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 328
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 330
    iput-byte v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    const v1, 0x3d4ccccd    # 0.05f

    .line 333
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    const/16 v1, 0x96

    .line 338
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 345
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLoadingOnAttachedOnly:Z

    .line 347
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->clip:Z

    .line 356
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 357
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 358
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return-void
.end method

.method private checkAlphaAnimation(ZLorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    .locals 8

    .line 1748
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->manualAlphaAnimator:Z

    if-eqz v0, :cond_0

    return-void

    .line 1751
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    .line 1754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1755
    iget-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const-wide/16 v2, 0x10

    :cond_1
    const-wide/16 v4, 0x1e

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 1759
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    move-wide v2, v4

    .line 1762
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    long-to-float v0, v2

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    goto :goto_0

    :cond_3
    const/high16 p1, 0x41800000    # 16.0f

    .line 1764
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 1766
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 1767
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 1768
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 1769
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1770
    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 1771
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    :cond_4
    if-eqz p2, :cond_5

    .line 1776
    new-instance p1, Lorg/telegram/messenger/ImageReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageReceiver;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1778
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method private drawBitmapDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)V
    .locals 10

    if-eqz p3, :cond_3

    .line 1677
    instance-of v0, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_0

    .line 1678
    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Components/RLottieDrawable;

    iget v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    iget v4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    iget v5, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    iget v6, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    iget-object v8, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    iget v9, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->threadIndex:I

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V

    goto/16 :goto_0

    .line 1679
    :cond_0
    instance-of v0, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    .line 1680
    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    iget v4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    iget v5, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    iget v6, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    iget-object v8, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    iget v9, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->threadIndex:I

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V

    goto :goto_0

    .line 1682
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1684
    iget-object v0, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 1685
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    .line 1687
    :cond_2
    iget-object v0, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1688
    iget-object p4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    iget-object v0, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1689
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1690
    iget p4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    iget v0, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1691
    iget p4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    iget v0, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1692
    iget-object p3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1693
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 1697
    :cond_3
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1698
    instance-of p3, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p3, :cond_4

    .line 1699
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    goto :goto_0

    .line 1700
    :cond_4
    instance-of p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_5

    .line 1701
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x0

    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    goto :goto_0

    .line 1703
    :cond_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    .locals 10

    move-object v9, p0

    .line 1162
    iget v0, v9, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, v9, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const v2, 0x3dda740e

    sub-float/2addr v0, v2

    .line 1163
    iput v0, v9, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1165
    iput v1, v9, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 1167
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 1169
    :cond_1
    iget v7, v9, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    .line 1170
    iput v0, v9, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 1171
    iput v7, v9, Lorg/telegram/messenger/ImageReceiver;->animateFromIsPressed:I

    .line 1173
    :cond_2
    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 1176
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    int-to-float v0, v3

    .line 1177
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    mul-float v0, v0, v1

    float-to-int v3, v0

    iget v7, v9, Lorg/telegram/messenger/ImageReceiver;->animateFromIsPressed:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    goto :goto_1

    :cond_4
    :goto_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 1174
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    :goto_1
    return-void
.end method

.method private hasRoundRadius()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private loadImage()V
    .locals 2

    .line 746
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->preloadReceivers:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/util/List;)V

    .line 747
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    return-void
.end method

.method private onBitmapException(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1734
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1735
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 1736
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_0

    .line 1737
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1738
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 1739
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    goto :goto_0

    .line 1740
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1741
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 1742
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 1744
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v6, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-wide v8, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    iget-object v10, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    iget-object v11, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    iget v12, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V
    .locals 2

    .line 963
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 964
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    goto/16 :goto_0

    .line 965
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 966
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    goto/16 :goto_0

    .line 967
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 968
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    goto/16 :goto_0

    .line 969
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_6

    .line 970
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 971
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz p2, :cond_6

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_6

    .line 972
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_3

    .line 973
    new-instance p1, Landroid/graphics/ComposeShader;

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    goto :goto_0

    .line 975
    :cond_3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 976
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 977
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 978
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 979
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 980
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 982
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 983
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 984
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 985
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    .line 986
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    .line 987
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_6
    :goto_0
    return-void
.end method

.method private setStaticDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 943
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 947
    instance-of v2, v0, Lorg/telegram/ui/Components/AttachableDrawable;

    if-eqz v2, :cond_2

    .line 948
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 951
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 953
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 954
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lorg/telegram/ui/Components/AttachableDrawable;

    if-eqz v0, :cond_3

    .line 955
    check-cast p1, Lorg/telegram/ui/Components/AttachableDrawable;

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/AttachableDrawable;->onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 957
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 958
    invoke-interface {v1, p0}, Lorg/telegram/ui/Components/AttachableDrawable;->onDetachedFromWindow(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_4
    return-void
.end method

.method private updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1008
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1009
    check-cast p1, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->setRadii(FFFF)V

    goto :goto_1

    .line 1010
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->hasRoundRadius()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_4

    instance-of v0, p1, Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1025
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    goto :goto_1

    .line 1011
    :cond_4
    :goto_0
    instance-of v0, p1, Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v0, :cond_5

    .line 1012
    check-cast p1, Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setRoundRadius(I)V

    goto :goto_1

    .line 1014
    :cond_5
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1015
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 1017
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_7

    .line 1018
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1019
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    goto :goto_1

    .line 1020
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1021
    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-direct {p0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public addDecorator(Lorg/telegram/messenger/ImageReceiver$Decorator;)V
    .locals 1

    .line 3156
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 3159
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3160
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v0, :cond_1

    .line 3161
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_1
    return-void
.end method

.method public addLoadingImageRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 3039
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bumpPriority()V
    .locals 1

    .line 3104
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageLoader;->changeFileLoadingPriorityForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public canInvertBitmap()Z
    .locals 1

    .line 751
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public cancelLoadImage()V
    .locals 2

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    .line 363
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 364
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->canceledLoading:Z

    return-void
.end method

.method public clearDecorators()V
    .locals 2

    .line 3146
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3147
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3148
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3149
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver$Decorator;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onDetachedFromWidnow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3152
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public clearImage()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 1031
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1033
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 2952
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 2953
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 2954
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2955
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 2956
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2957
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p2, :cond_0

    .line 2958
    aget-object v2, p3, v1

    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    iput-object v2, p2, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2961
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2962
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 2963
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2964
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p2, :cond_1

    .line 2965
    aget-object v2, p3, v1

    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    iput-object v2, p2, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2968
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2969
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 2970
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2971
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p1, :cond_9

    .line 2972
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    iput-object p2, p1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    goto/16 :goto_0

    .line 2975
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    if-ne p1, p2, :cond_5

    .line 2976
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    .line 2977
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_3

    return-void

    .line 2980
    :cond_3
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-eqz p1, :cond_9

    .line 2982
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2983
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2984
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 2986
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2988
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    goto :goto_0

    .line 2991
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    if-ne p1, p2, :cond_9

    .line 2992
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    .line 2993
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p2, p3, :cond_9

    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez p2, :cond_6

    goto :goto_0

    .line 2996
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez p1, :cond_9

    .line 2998
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3000
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowVibration(Z)V

    .line 3002
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 3003
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 3005
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p1

    .line 3006
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 3007
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 3008
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    nop

    :cond_9
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1792
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z
    .locals 38

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    .line 1797
    iget-object v1, v9, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v9, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1798
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1799
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v3, v9, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v3, v1

    iget v4, v9, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v4, v2

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v1, -0x1000000

    .line 1800
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_2

    .line 1828
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    .line 1829
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    .line 1830
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)[I

    move-result-object v3

    .line 1831
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$800(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1832
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$900(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;

    move-result-object v5

    .line 1833
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1000(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1834
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1100(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;

    move-result-object v7

    .line 1835
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1200(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;

    move-result-object v8

    .line 1836
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 1837
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1300(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 1838
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    .line 1839
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1500(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    move-result v16

    .line 1840
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 1841
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 1842
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1800(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)F

    move-result v19

    .line 1843
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1900(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)F

    move-result v20

    .line 1844
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$2000(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;

    move-result-object v21

    .line 1845
    iget-boolean v12, v0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animationNotReady:Z

    .line 1846
    iget v11, v0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->overrideAlpha:F

    move/from16 v34, v11

    move-object v11, v3

    move-object v3, v14

    move-object v14, v4

    move/from16 v4, v19

    move-object/from16 v19, v21

    move/from16 v21, v12

    move-object/from16 v12, v18

    move/from16 v18, v16

    move-object/from16 v16, v8

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move/from16 v17, v34

    goto/16 :goto_2

    .line 1849
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    .line 1851
    iget-object v3, v9, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 1852
    iget-object v4, v9, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 1853
    iget-object v5, v9, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 1854
    iget-object v6, v9, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 1855
    iget-object v7, v9, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 1856
    iget-object v8, v9, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1857
    iget-object v11, v9, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 1858
    iget-object v14, v9, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 1860
    iget-boolean v12, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 1861
    iget-object v15, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v3

    .line 1862
    iget-object v3, v9, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v3

    .line 1863
    iget v3, v9, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    move/from16 v18, v3

    .line 1864
    iget v3, v9, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    move/from16 v19, v3

    .line 1865
    iget-object v3, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    move-object/from16 v20, v3

    .line 1866
    iget v3, v9, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    if-eqz v1, :cond_3

    .line 1867
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v21

    if-eqz v21, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v21

    if-nez v21, :cond_5

    :cond_4
    const/16 v21, 0x1

    goto :goto_1

    :cond_5
    const/16 v21, 0x0

    :goto_1
    move-object/from16 v34, v17

    move/from16 v17, v3

    move-object v3, v14

    move-object v14, v4

    move/from16 v4, v18

    move/from16 v18, v12

    move-object/from16 v12, v34

    move-object/from16 v35, v15

    move-object v15, v6

    move-object v6, v8

    move-object/from16 v8, v35

    move-object/from16 v36, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v36

    move-object/from16 v37, v20

    move/from16 v20, v19

    move-object/from16 v19, v37

    :goto_2
    if-eqz v1, :cond_6

    .line 1872
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    :cond_6
    if-eqz v2, :cond_7

    if-nez v13, :cond_7

    move-object/from16 v23, v5

    .line 1875
    iget-object v5, v9, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentParentView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    move-object/from16 v23, v5

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-nez v21, :cond_9

    .line 1877
    iget-boolean v1, v9, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    if-nez v1, :cond_9

    if-nez v13, :cond_9

    const/4 v5, 0x1

    .line 1878
    iput-boolean v5, v9, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 1879
    iget-object v1, v9, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v1, :cond_a

    .line 1880
    invoke-interface {v1, v9}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    .line 1885
    :cond_a
    :goto_4
    iget-boolean v1, v9, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    const/16 v22, 0x0

    if-nez v1, :cond_b

    if-eqz v14, :cond_b

    if-nez v21, :cond_b

    .line 1888
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 1889
    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    move/from16 v24, v2

    move-object v2, v14

    :goto_5
    move/from16 v7, v21

    move/from16 v21, v1

    goto :goto_6

    :cond_b
    if-nez v1, :cond_d

    if-eqz v15, :cond_d

    if-eqz v21, :cond_c

    if-eqz v14, :cond_d

    .line 1893
    :cond_c
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 1894
    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    move/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v23, v7

    move-object v2, v15

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    if-nez v18, :cond_e

    .line 1899
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 1900
    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    move/from16 v24, v2

    move-object v2, v8

    move-object/from16 v23, v19

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    .line 1904
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 1905
    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    move/from16 v24, v2

    move-object v2, v6

    move-object/from16 v23, v16

    goto :goto_5

    .line 1906
    :cond_f
    instance-of v1, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_11

    .line 1908
    iget-boolean v1, v9, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v1, :cond_10

    if-nez v3, :cond_10

    .line 1909
    invoke-direct {v9, v12}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1910
    iget-object v3, v9, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 1913
    :cond_10
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 1914
    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    move/from16 v24, v2

    move-object/from16 v23, v3

    move-object v2, v12

    goto :goto_5

    :cond_11
    move/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v23, v2

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 1918
    :goto_6
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    const/16 v25, 0x0

    move/from16 v26, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v27, v1, v25

    if-lez v27, :cond_12

    mul-float v1, v1, v4

    add-float/2addr v1, v4

    .line 1919
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move/from16 v27, v1

    goto :goto_7

    :cond_12
    move/from16 v27, v4

    :goto_7
    const/high16 v28, 0x437f0000    # 255.0f

    if-eqz v2, :cond_29

    .line 1923
    iget-byte v1, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    if-eqz v1, :cond_26

    cmpl-float v1, v20, v13

    if-eqz v1, :cond_15

    if-eq v2, v15, :cond_13

    if-ne v2, v14, :cond_15

    :cond_13
    if-eqz v12, :cond_15

    .line 1925
    iget-boolean v1, v9, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v1, :cond_14

    if-nez v3, :cond_14

    .line 1926
    invoke-direct {v9, v12}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1927
    iget-object v3, v9, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    :cond_14
    move-object/from16 v29, v3

    mul-float v1, v17, v28

    float-to-int v3, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    move/from16 v31, v3

    move-object v3, v12

    move/from16 v32, v4

    move/from16 v4, v31

    const/16 v31, 0x1

    move-object/from16 v5, v29

    move-object/from16 v33, v6

    move/from16 v6, v21

    move v13, v7

    move/from16 v7, v24

    move-object v0, v8

    move-object/from16 v8, p2

    .line 1929
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    move-object/from16 v3, v29

    goto :goto_8

    :cond_15
    move-object/from16 v30, v2

    move/from16 v32, v4

    move-object/from16 v33, v6

    move v13, v7

    move-object v0, v8

    const/16 v31, 0x1

    .line 1931
    :goto_8
    iget-boolean v1, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    if-eqz v1, :cond_16

    if-eqz v13, :cond_16

    mul-float v0, v17, v28

    float-to-int v4, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move-object/from16 v5, v23

    move/from16 v6, v21

    move/from16 v7, v24

    move-object/from16 v8, p2

    .line 1932
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    move-object/from16 v14, v30

    goto/16 :goto_13

    :cond_16
    if-eqz v1, :cond_22

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v27, v1

    if-eqz v2, :cond_22

    move-object/from16 v8, v30

    if-eq v8, v15, :cond_1a

    if-ne v8, v14, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v1, v33

    if-eq v8, v1, :cond_19

    if-ne v8, v0, :cond_18

    goto :goto_9

    :cond_18
    if-ne v8, v12, :cond_1e

    if-eqz v0, :cond_1e

    goto :goto_b

    :cond_19
    :goto_9
    if-eqz v12, :cond_1e

    .line 1955
    iget-boolean v0, v9, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v0, :cond_1d

    if-nez v3, :cond_1d

    .line 1956
    invoke-direct {v9, v12}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1957
    iget-object v3, v9, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    goto :goto_c

    :cond_1a
    :goto_a
    move-object/from16 v1, v33

    if-eqz v0, :cond_1b

    :goto_b
    move-object v12, v0

    move-object/from16 v5, v19

    goto :goto_d

    :cond_1b
    if-eqz v1, :cond_1c

    move-object v12, v1

    move-object/from16 v5, v16

    goto :goto_d

    :cond_1c
    if-eqz v12, :cond_1e

    .line 1946
    iget-boolean v0, v9, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v0, :cond_1d

    if-nez v3, :cond_1d

    .line 1947
    invoke-direct {v9, v12}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1948
    iget-object v3, v9, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    :cond_1d
    :goto_c
    move-object v5, v3

    goto :goto_d

    :cond_1e
    move-object/from16 v5, v22

    move-object v12, v5

    :goto_d
    if-eqz v12, :cond_21

    .line 1969
    instance-of v0, v12, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez v0, :cond_20

    instance-of v0, v12, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    mul-float v20, v20, v17

    mul-float v0, v20, v28

    float-to-int v0, v0

    goto :goto_f

    :cond_20
    :goto_e
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v27

    mul-float v1, v1, v17

    mul-float v1, v1, v28

    float-to-int v0, v1

    .line 1974
    :goto_f
    iget v6, v9, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    iget v7, v9, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move v4, v0

    move-object v14, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    const/16 v1, 0xff

    if-eq v0, v1, :cond_23

    .line 1975
    instance-of v0, v12, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz v0, :cond_23

    .line 1976
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_10

    :cond_21
    move-object v14, v8

    goto :goto_10

    :cond_22
    move-object/from16 v14, v30

    .line 1981
    :cond_23
    :goto_10
    iget v0, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    cmpl-float v0, v0, v25

    if-lez v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v27, v0

    if-gez v1, :cond_25

    if-eqz v18, :cond_25

    .line 1982
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1984
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1985
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v3, v9, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v3, v1

    iget v4, v9, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    .line 1986
    :goto_11
    array-length v1, v11

    if-ge v0, v1, :cond_24

    .line 1987
    sget-object v1, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v2, v0, 0x2

    aget v3, v11, v0

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 1988
    aget v3, v11, v0

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1990
    :cond_24
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1991
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1992
    iget v0, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move/from16 v2, v32

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    .line 1993
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v2

    invoke-virtual {v10, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    :goto_12
    mul-float v17, v17, v27

    mul-float v1, v17, v28

    float-to-int v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v5, v23

    move/from16 v6, v21

    move/from16 v7, v24

    move-object/from16 v8, p2

    .line 1995
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    if-eqz v0, :cond_27

    .line 1997
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_26
    move-object v14, v2

    move v13, v7

    const/16 v31, 0x1

    mul-float v0, v17, v28

    float-to-int v4, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v5, v23

    move/from16 v6, v21

    move/from16 v7, v24

    move-object/from16 v8, p2

    .line 2001
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    :cond_27
    :goto_13
    if-eqz v13, :cond_28

    .line 2004
    iget-boolean v0, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    if-eqz v0, :cond_28

    move-object/from16 v0, p2

    const/4 v5, 0x1

    goto :goto_14

    :cond_28
    move-object/from16 v0, p2

    const/4 v5, 0x0

    :goto_14
    invoke-direct {v9, v5, v0}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(ZLorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    :goto_15
    const/4 v11, 0x1

    goto :goto_16

    :cond_29
    move-object v14, v2

    move v13, v7

    const/16 v31, 0x1

    if-eqz v12, :cond_2b

    .line 2007
    instance-of v1, v12, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    if-eqz v1, :cond_2a

    .line 2008
    move-object v1, v12

    check-cast v1, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_2a
    mul-float v1, v17, v28

    float-to-int v4, v1

    const/4 v5, 0x0

    .line 2010
    iget v6, v9, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    iget v7, v9, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    .line 2011
    invoke-direct {v9, v13, v0}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(ZLorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    goto :goto_15

    .line 2014
    :cond_2b
    invoke-direct {v9, v13, v0}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(ZLorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :goto_16
    if-nez v14, :cond_2c

    if-eqz v13, :cond_2c

    if-nez v26, :cond_2c

    .line 2018
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 2021
    :goto_17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2023
    :cond_2c
    :goto_18
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2d

    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 2024
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2d
    if-eqz v11, :cond_2e

    .line 2026
    iget-boolean v0, v9, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_2e

    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    const/4 v12, 0x0

    .line 2027
    :goto_19
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_2e

    .line 2028
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageReceiver$Decorator;

    invoke-virtual {v0, v10, v9}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_2e
    return v11
.end method

.method protected drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    if-eqz v8, :cond_0

    .line 1192
    iget v9, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 1193
    iget v10, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 1194
    iget v11, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    .line 1195
    iget v12, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 1196
    iget-object v13, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->drawRegion:Landroid/graphics/RectF;

    .line 1197
    iget-object v14, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 1198
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)[I

    move-result-object v15

    goto :goto_0

    .line 1200
    :cond_0
    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 1201
    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 1202
    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 1203
    iget v12, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 1204
    iget-object v13, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 1205
    iget-object v14, v1, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    .line 1206
    iget-object v15, v1, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    :goto_0
    move-object/from16 v16, v15

    .line 1208
    instance-of v15, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v15, :cond_62

    .line 1209
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 1210
    instance-of v3, v2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v3, :cond_1

    move/from16 v20, v3

    .line 1211
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    iput-boolean v0, v3, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    goto :goto_1

    :cond_1
    move/from16 v20, v3

    .line 1212
    instance-of v0, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    .line 1213
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-boolean v3, v1, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    iput-boolean v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 1218
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    goto :goto_2

    .line 1220
    :cond_3
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 1222
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_5

    .line 1223
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    move/from16 v21, v3

    if-eqz v6, :cond_4

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-nez v3, :cond_4

    .line 1224
    check-cast v6, Landroid/graphics/BlendMode;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 1226
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_3

    :cond_5
    move/from16 v21, v3

    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 1229
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-nez v7, :cond_9

    if-eqz v4, :cond_7

    .line 1232
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 1233
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_8

    .line 1234
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    :goto_5
    move-object/from16 v17, v7

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    if-nez v0, :cond_d

    if-eqz v7, :cond_d

    if-ne v7, v3, :cond_b

    if-eqz v4, :cond_a

    .line 1239
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    sget-object v7, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_6

    .line 1241
    :cond_a
    sget-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    .line 1245
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    sget-object v7, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_6

    .line 1247
    :cond_c
    sget-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    :goto_6
    if-eqz v14, :cond_f

    .line 1251
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_f

    if-eqz v4, :cond_e

    .line 1253
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    .line 1255
    :cond_e
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1260
    :cond_f
    :goto_7
    instance-of v0, v15, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/16 v7, 0x10e

    const/16 v14, 0x5a

    if-nez v0, :cond_14

    instance-of v6, v15, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v6, :cond_10

    goto :goto_a

    .line 1269
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1270
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v22

    if-eqz v22, :cond_11

    return-void

    .line 1273
    :cond_11
    rem-int/lit16 v3, v5, 0x168

    if-eq v3, v14, :cond_13

    if-ne v3, v7, :cond_12

    goto :goto_8

    .line 1277
    :cond_12
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1278
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_9

    .line 1274
    :cond_13
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1275
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1280
    :goto_9
    instance-of v7, v15, Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;

    goto :goto_d

    .line 1261
    :cond_14
    :goto_a
    rem-int/lit16 v3, v5, 0x168

    if-eq v3, v14, :cond_16

    const/16 v6, 0x10e

    if-ne v3, v6, :cond_15

    goto :goto_b

    .line 1265
    :cond_15
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    .line 1266
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_c

    .line 1262
    :cond_16
    :goto_b
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 1263
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v6

    :goto_c
    const/4 v7, 0x0

    .line 1282
    :goto_d
    iget v14, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    mul-float v23, v14, v19

    sub-float v23, v12, v23

    mul-float v14, v14, v19

    sub-float v14, v11, v14

    const/16 v18, 0x0

    cmpl-float v24, v12, v18

    if-nez v24, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_17
    int-to-float v2, v3

    div-float v2, v2, v23

    :goto_e
    cmpl-float v24, v11, v18

    if-nez v24, :cond_18

    move/from16 v24, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_18
    move/from16 v24, v0

    int-to-float v0, v6

    div-float/2addr v0, v14

    :goto_f
    const v25, 0x3f99999a    # 1.2f

    if-eqz v7, :cond_19

    div-float v2, v2, v25

    div-float v0, v0, v25

    :cond_19
    move/from16 v26, v7

    if-eqz v4, :cond_3e

    if-nez v8, :cond_3e

    .line 1292
    iget-boolean v7, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    const/16 v8, 0xb4

    if-eqz v7, :cond_23

    .line 1293
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v2, v3

    div-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v6

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v2, v2

    sub-float v6, v12, v2

    div-float v6, v6, v19

    add-float/2addr v6, v9

    int-to-float v3, v3

    sub-float v7, v11, v3

    div-float v7, v7, v19

    add-float/2addr v7, v10

    add-float/2addr v12, v2

    div-float v12, v12, v19

    add-float/2addr v9, v12

    add-float/2addr v11, v3

    div-float v11, v11, v19

    add-float/2addr v10, v11

    .line 1296
    invoke-virtual {v13, v6, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1298
    iget-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v2, :cond_60

    .line 1299
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1300
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v3, v13, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v6, v13, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    move/from16 v7, p6

    if-eqz v7, :cond_1c

    .line 1302
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    if-ne v7, v3, :cond_1a

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_10

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_10
    const/4 v6, 0x2

    if-ne v7, v6, :cond_1b

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_11

    :cond_1b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v7, v7, v19

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float v9, v9, v19

    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_1c
    const/16 v2, 0x5a

    if-ne v5, v2, :cond_1e

    .line 1305
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1306
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1d
    :goto_12
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1e
    if-ne v5, v8, :cond_1f

    .line 1308
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1309
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_12

    :cond_1f
    const/16 v2, 0x10e

    if-ne v5, v2, :cond_1d

    .line 1311
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1312
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_12

    :goto_13
    div-float v3, v2, v0

    .line 1315
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1317
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1318
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1319
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1320
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1322
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    if-eqz v0, :cond_21

    move-object/from16 v2, p1

    if-eqz v2, :cond_60

    const/4 v3, 0x0

    .line 1325
    :try_start_0
    aget v0, v16, v3

    if-nez v0, :cond_20

    .line 1326
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_31

    .line 1328
    :cond_20
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v4, v16, v3

    int-to-float v4, v4

    aget v5, v16, v3

    int-to-float v3, v5

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_31

    :catch_0
    move-exception v0

    .line 1332
    invoke-direct {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_31

    :cond_21
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const/4 v0, 0x0

    .line 1336
    :goto_14
    array-length v4, v3

    if-ge v0, v4, :cond_22

    .line 1337
    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v5, v0, 0x2

    aget v6, v3, v0

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 1338
    aget v6, v3, v0

    int-to-float v6, v6

    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1340
    :cond_22
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1341
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1342
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v2, :cond_60

    .line 1344
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_31

    :cond_23
    move/from16 v7, p6

    move-object/from16 v27, v16

    .line 1349
    iget-object v8, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    if-eqz v8, :cond_24

    .line 1350
    iget-object v8, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move/from16 v28, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1351
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1352
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    move-object/from16 v29, v15

    iget-object v15, v1, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v8, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_15

    :cond_24
    move/from16 v28, v6

    move-object/from16 v29, v15

    .line 1354
    :goto_15
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-ne v4, v5, :cond_26

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v5, :cond_26

    .line 1355
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v5, :cond_25

    .line 1356
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_16

    .line 1358
    :cond_25
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_16

    .line 1361
    :cond_26
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1363
    :goto_16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    .line 1364
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float v8, v9, v7

    add-float v15, v10, v7

    add-float v17, v9, v12

    move/from16 v30, v12

    sub-float v12, v17, v7

    add-float v17, v10, v11

    sub-float v7, v17, v7

    invoke-virtual {v6, v8, v15, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v6, v2, v0

    .line 1365
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a03126f    # 5.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_28

    int-to-float v3, v3

    div-float/2addr v3, v0

    cmpl-float v0, v3, v23

    if-lez v0, :cond_27

    float-to-int v0, v3

    int-to-float v0, v0

    sub-float v2, v0, v23

    div-float v2, v2, v19

    sub-float v2, v9, v2

    add-float v0, v0, v23

    div-float v0, v0, v19

    add-float/2addr v0, v9

    add-float v3, v10, v14

    .line 1368
    invoke-virtual {v13, v2, v10, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_17

    :cond_27
    move/from16 v6, v28

    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v2, v0, v14

    div-float v2, v2, v19

    sub-float v2, v10, v2

    add-float v3, v9, v23

    add-float/2addr v0, v14

    div-float v0, v0, v19

    add-float/2addr v0, v10

    .line 1371
    invoke-virtual {v13, v9, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_17

    :cond_28
    add-float v0, v9, v23

    add-float v2, v10, v14

    .line 1374
    invoke-virtual {v13, v9, v10, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1376
    :goto_17
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_60

    .line 1377
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-eqz v26, :cond_29

    .line 1379
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v2, v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v25

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v3, v6

    div-float v3, v3, v19

    sub-float/2addr v2, v3

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v3, v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v25

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    div-float v6, v6, v19

    sub-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_18

    .line 1381
    :cond_29
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v2, v3

    iget v6, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_18
    move/from16 v8, p6

    if-eqz v8, :cond_2c

    .line 1384
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    if-ne v8, v2, :cond_2a

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_19

    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_19
    const/4 v3, 0x2

    if-ne v8, v3, :cond_2b

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1a

    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1a
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v6, v6, v19

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v8, v8, v19

    invoke-virtual {v0, v2, v3, v6, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2c
    move/from16 v12, p5

    const/16 v0, 0x5a

    if-ne v12, v0, :cond_2d

    .line 1387
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1388
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1b

    :cond_2d
    const/16 v0, 0xb4

    if-ne v12, v0, :cond_2e

    .line 1390
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1391
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1b

    :cond_2e
    const/16 v0, 0x10e

    if-ne v12, v0, :cond_2f

    .line 1393
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1394
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1396
    :cond_2f
    :goto_1b
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1397
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    if-eqz v0, :cond_30

    .line 1398
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundMessageInset:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v0, v23, v0

    div-float v0, v0, v23

    .line 1399
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v0, v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1401
    :cond_30
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_31

    .line 1402
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1404
    :cond_31
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1406
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_38

    .line 1407
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1408
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v30, v3

    if-nez v4, :cond_32

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_32
    int-to-float v4, v0

    div-float v4, v4, v23

    :goto_1c
    cmpl-float v5, v11, v3

    if-nez v5, :cond_33

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_33
    int-to-float v3, v2

    div-float/2addr v3, v14

    :goto_1d
    sub-float v5, v4, v3

    .line 1411
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_35

    int-to-float v5, v0

    div-float/2addr v5, v3

    cmpl-float v3, v5, v23

    if-lez v3, :cond_34

    float-to-int v0, v5

    int-to-float v3, v0

    sub-float v4, v3, v23

    div-float v4, v4, v19

    sub-float v4, v9, v4

    add-float v3, v3, v23

    div-float v3, v3, v19

    add-float/2addr v9, v3

    add-float v3, v10, v14

    .line 1414
    invoke-virtual {v13, v4, v10, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1e

    :cond_34
    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v2

    sub-float v4, v3, v14

    div-float v4, v4, v19

    sub-float v4, v10, v4

    add-float v5, v9, v23

    add-float/2addr v3, v14

    div-float v3, v3, v19

    add-float/2addr v10, v3

    .line 1417
    invoke-virtual {v13, v9, v4, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1e

    :cond_35
    add-float v3, v9, v23

    add-float v4, v10, v14

    .line 1420
    invoke-virtual {v13, v9, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1e
    const/4 v3, 0x0

    cmpl-float v4, v30, v3

    if-nez v4, :cond_36

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_36
    int-to-float v0, v0

    div-float v0, v0, v23

    :goto_1f
    cmpl-float v3, v11, v3

    if-nez v3, :cond_37

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_37
    int-to-float v2, v2

    div-float/2addr v2, v14

    .line 1422
    :goto_20
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v0

    .line 1424
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1425
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v2, v4

    iget v5, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1426
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1427
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1430
    :cond_38
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1432
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    if-eqz v0, :cond_3c

    move-object/from16 v5, p1

    if-eqz v5, :cond_60

    move-object/from16 v15, v27

    const/4 v2, 0x0

    .line 1435
    :try_start_1
    aget v0, v15, v2

    if-nez v0, :cond_3a

    if-eqz v26, :cond_39

    .line 1437
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1438
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v25

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float v2, v2, v19

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v25

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float v3, v3, v19

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1439
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_31

    .line 1441
    :cond_39
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_31

    .line 1444
    :cond_3a
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v3, v15, v2

    int-to-float v3, v3

    aget v4, v15, v2

    int-to-float v2, v4

    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_31

    :catch_1
    move-exception v0

    move-object/from16 v7, p8

    if-nez v7, :cond_3b

    move-object/from16 v14, v29

    .line 1449
    invoke-direct {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1451
    :cond_3b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_31

    :cond_3c
    move-object/from16 v5, p1

    move-object/from16 v15, v27

    const/4 v0, 0x0

    .line 1454
    :goto_21
    array-length v2, v15

    if-ge v0, v2, :cond_3d

    .line 1455
    sget-object v2, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v3, v0, 0x2

    aget v4, v15, v0

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 1456
    aget v4, v15, v0

    int-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 1458
    :cond_3d
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1459
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    sget-object v3, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1460
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v5, :cond_60

    .line 1462
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_31

    :cond_3e
    move/from16 v4, p3

    move-object v7, v8

    move/from16 v30, v12

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v8, p6

    move v12, v5

    move-object/from16 v5, p1

    .line 1468
    iget-boolean v12, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v12, :cond_44

    .line 1469
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v3

    div-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v6

    div-float/2addr v3, v0

    float-to-int v0, v3

    if-nez v7, :cond_3f

    int-to-float v2, v2

    sub-float v12, v30, v2

    div-float v12, v12, v19

    add-float/2addr v12, v9

    int-to-float v0, v0

    sub-float v3, v11, v0

    div-float v3, v3, v19

    add-float/2addr v3, v10

    add-float v2, v30, v2

    div-float v2, v2, v19

    add-float/2addr v2, v9

    add-float/2addr v0, v11

    div-float v0, v0, v19

    add-float/2addr v0, v10

    .line 1474
    invoke-virtual {v13, v12, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1475
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v13, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v13, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v14, v0, v2, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1476
    instance-of v0, v14, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_3f

    .line 1477
    move-object v0, v14

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v0, v2, v3, v6, v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    :cond_3f
    if-eqz v7, :cond_41

    if-eqz v15, :cond_41

    const/4 v2, 0x0

    .line 1480
    aget v0, v15, v2

    if-lez v0, :cond_41

    .line 1481
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1482
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$500(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_40

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$502(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_22

    :cond_40
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$500(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/Path;

    move-result-object v0

    .line 1483
    :goto_22
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1484
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v12, v9, v30

    add-float/2addr v11, v10

    invoke-virtual {v2, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    .line 1485
    aget v6, v15, v3

    int-to-float v3, v6

    const/4 v6, 0x2

    aget v6, v15, v6

    int-to-float v6, v6

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1486
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1488
    :cond_41
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_43

    .line 1490
    :try_start_2
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1491
    invoke-direct {v1, v5, v14, v7, v4}, Lorg/telegram/messenger/ImageReceiver;->drawBitmapDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_23

    :catch_2
    move-exception v0

    if-nez v7, :cond_42

    .line 1494
    invoke-direct {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1496
    :cond_42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1499
    :cond_43
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_60

    if-eqz v15, :cond_60

    const/4 v2, 0x0

    .line 1500
    aget v0, v15, v2

    if-lez v0, :cond_60

    .line 1501
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_31

    :cond_44
    if-eqz v5, :cond_60

    sub-float v12, v2, v0

    .line 1505
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v15, 0x3727c5ac    # 1.0E-5f

    cmpl-float v12, v12, v15

    if-lez v12, :cond_53

    .line 1506
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1507
    iget-boolean v12, v1, Lorg/telegram/messenger/ImageReceiver;->clip:Z

    if-eqz v12, :cond_45

    add-float v12, v9, v30

    add-float v15, v10, v11

    .line 1508
    invoke-virtual {v5, v9, v10, v12, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_45
    const/4 v12, 0x1

    if-ne v8, v12, :cond_46

    div-float v12, v30, v19

    div-float v8, v11, v19

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    .line 1512
    invoke-virtual {v5, v15, v4, v12, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_24

    :cond_46
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/high16 v15, -0x40800000    # -1.0f

    if-ne v8, v12, :cond_47

    div-float v12, v30, v19

    div-float v8, v11, v19

    .line 1514
    invoke-virtual {v5, v4, v15, v12, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_47
    :goto_24
    move/from16 v4, p5

    .line 1516
    rem-int/lit16 v8, v4, 0x168

    if-eqz v8, :cond_49

    .line 1517
    iget-boolean v12, v1, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    if-eqz v12, :cond_48

    int-to-float v4, v4

    div-float v12, v30, v19

    div-float v15, v11, v19

    .line 1518
    invoke-virtual {v5, v4, v12, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_25

    :cond_48
    int-to-float v4, v4

    const/4 v12, 0x0

    .line 1520
    invoke-virtual {v5, v4, v12, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_49
    :goto_25
    int-to-float v3, v3

    div-float/2addr v3, v0

    cmpl-float v0, v3, v30

    if-lez v0, :cond_4a

    float-to-int v0, v3

    int-to-float v0, v0

    sub-float v2, v0, v30

    div-float v2, v2, v19

    sub-float v2, v9, v2

    add-float v0, v0, v30

    div-float v0, v0, v19

    add-float/2addr v0, v9

    add-float v3, v10, v11

    .line 1526
    invoke-virtual {v13, v2, v10, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_26

    :cond_4a
    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v2, v0, v11

    div-float v2, v2, v19

    sub-float v2, v10, v2

    add-float v12, v9, v30

    add-float/2addr v0, v11

    div-float v0, v0, v19

    add-float/2addr v0, v10

    .line 1529
    invoke-virtual {v13, v9, v2, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_26
    if-eqz v24, :cond_4b

    .line 1532
    move-object v15, v14

    check-cast v15, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move/from16 v12, v30

    invoke-virtual {v15, v9, v10, v12, v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    :cond_4b
    if-nez v7, :cond_4e

    const/16 v0, 0x5a

    if-eq v8, v0, :cond_4d

    const/16 v0, 0x10e

    if-ne v8, v0, :cond_4c

    goto :goto_27

    .line 1542
    :cond_4c
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v13, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v13, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v14, v0, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_28

    .line 1536
    :cond_4d
    :goto_27
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, v19

    .line 1537
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v2, v19

    .line 1538
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 1539
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v6, v3, v2

    float-to-int v6, v6

    sub-float v8, v4, v0

    float-to-int v8, v8

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    .line 1540
    invoke-virtual {v14, v6, v8, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1545
    :cond_4e
    :goto_28
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_52

    move/from16 v0, v21

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_50

    .line 1548
    :try_start_3
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    .line 1549
    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/BlendMode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_29

    .line 1551
    :cond_4f
    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_50
    :goto_29
    move/from16 v3, p3

    .line 1554
    invoke-direct {v1, v5, v14, v7, v3}, Lorg/telegram/messenger/ImageReceiver;->drawBitmapDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2a

    :catch_3
    move-exception v0

    if-nez v7, :cond_51

    .line 1557
    invoke-direct {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1559
    :cond_51
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1563
    :cond_52
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_31

    :cond_53
    move v3, v4

    move/from16 v0, v21

    move/from16 v12, v30

    const/16 v2, 0x1d

    move/from16 v4, p5

    .line 1565
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x1

    if-ne v8, v6, :cond_54

    div-float v6, v12, v19

    div-float v8, v11, v19

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 1567
    invoke-virtual {v5, v2, v15, v6, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2b

    :cond_54
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v8, v6, :cond_55

    div-float v6, v12, v19

    div-float v8, v11, v19

    .line 1569
    invoke-virtual {v5, v15, v2, v6, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1571
    :cond_55
    :goto_2b
    rem-int/lit16 v2, v4, 0x168

    if-eqz v2, :cond_57

    .line 1572
    iget-boolean v6, v1, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    if-eqz v6, :cond_56

    int-to-float v4, v4

    div-float v6, v12, v19

    div-float v8, v11, v19

    .line 1573
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_2c

    :cond_56
    int-to-float v4, v4

    const/4 v6, 0x0

    .line 1575
    invoke-virtual {v5, v4, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_57
    :goto_2c
    add-float v4, v9, v12

    add-float v6, v10, v11

    .line 1578
    invoke-virtual {v13, v9, v10, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1579
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    if-eqz v4, :cond_58

    .line 1580
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->roundMessageInset:I

    neg-int v6, v4

    int-to-float v6, v6

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v13, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_58
    if-eqz v24, :cond_59

    .line 1583
    move-object v15, v14

    check-cast v15, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v15, v9, v10, v12, v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    :cond_59
    if-nez v7, :cond_5c

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_5b

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_5a

    goto :goto_2d

    .line 1593
    :cond_5a
    iget v2, v13, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v4, v13, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, v13, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v8, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {v14, v2, v4, v6, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_2e

    .line 1587
    :cond_5b
    :goto_2d
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v19

    .line 1588
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v4, v19

    .line 1589
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 1590
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v9, v6, v4

    float-to-int v9, v9

    sub-float v10, v8, v2

    float-to-int v10, v10

    add-float/2addr v6, v4

    float-to-int v4, v6

    add-float/2addr v8, v2

    float-to-int v2, v8

    .line 1591
    invoke-virtual {v14, v9, v10, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1596
    :cond_5c
    :goto_2e
    iget-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v2, :cond_5f

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5e

    .line 1599
    :try_start_4
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_5d

    .line 1600
    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/BlendMode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_2f

    .line 1602
    :cond_5d
    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1606
    :cond_5e
    :goto_2f
    invoke-direct {v1, v5, v14, v7, v3}, Lorg/telegram/messenger/ImageReceiver;->drawBitmapDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_30

    :catch_4
    move-exception v0

    .line 1608
    invoke-direct {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1609
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1612
    :cond_5f
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_60
    :goto_31
    if-eqz v20, :cond_61

    move-object/from16 v2, p2

    .line 1619
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    goto/16 :goto_38

    :cond_61
    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1620
    instance-of v0, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_6c

    .line 1621
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iput-boolean v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    goto/16 :goto_38

    :cond_62
    move-object/from16 v5, p1

    move v3, v0

    move-object v7, v8

    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v7, :cond_66

    .line 1625
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v0, :cond_65

    .line 1626
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1627
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1628
    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    mul-float v16, v6, v19

    sub-float v16, v12, v16

    mul-float v6, v6, v19

    sub-float v6, v11, v6

    const/16 v17, 0x0

    cmpl-float v18, v12, v17

    if-nez v18, :cond_63

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_63
    int-to-float v8, v0

    div-float v8, v8, v16

    :goto_32
    cmpl-float v16, v11, v17

    if-nez v16, :cond_64

    goto :goto_33

    :cond_64
    int-to-float v15, v4

    div-float v6, v15, v6

    move v15, v6

    .line 1632
    :goto_33
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v0, v0

    sub-float v6, v12, v0

    div-float v6, v6, v19

    add-float/2addr v6, v9

    int-to-float v4, v4

    sub-float v8, v11, v4

    div-float v8, v8, v19

    add-float/2addr v8, v10

    add-float/2addr v12, v0

    div-float v12, v12, v19

    add-float/2addr v9, v12

    add-float/2addr v11, v4

    div-float v11, v11, v19

    add-float/2addr v10, v11

    .line 1635
    invoke-virtual {v13, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_34

    :cond_65
    add-float/2addr v12, v9

    add-float/2addr v11, v10

    .line 1637
    invoke-virtual {v13, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1639
    :goto_34
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v4, v13, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, v13, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v8, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {v2, v0, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1641
    :cond_66
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_6c

    if-eqz v5, :cond_6c

    .line 1643
    instance-of v0, v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v0, :cond_67

    .line 1644
    move-object v0, v2

    check-cast v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 1645
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    move-object v12, v0

    goto :goto_35

    :cond_67
    const/4 v12, 0x0

    :goto_35
    if-eqz v14, :cond_68

    if-eqz v2, :cond_68

    .line 1648
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1651
    :cond_68
    :try_start_5
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v7, :cond_6b

    if-eqz v12, :cond_6a

    .line 1654
    iget-wide v3, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->time:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_69

    .line 1656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_69
    move-wide v8, v3

    .line 1658
    check-cast v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    const/4 v4, 0x1

    iget v0, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->threadIndex:I

    iget v10, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    iget v11, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    iget v13, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    iget v14, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v3, p1

    move v5, v0

    move-wide v6, v8

    const/4 v15, 0x0

    move v8, v10

    move v9, v11

    move v10, v13

    move v11, v14

    :try_start_6
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->drawInternal(Landroid/graphics/Canvas;ZIJFFFF)V

    goto :goto_37

    :cond_6a
    const/4 v15, 0x0

    .line 1660
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_37

    :cond_6b
    const/4 v15, 0x0

    .line 1663
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_37

    :catch_5
    move-exception v0

    goto :goto_36

    :catch_6
    move-exception v0

    const/4 v15, 0x0

    .line 1666
    :goto_36
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_37
    if-eqz v12, :cond_6c

    .line 1669
    invoke-virtual {v12, v15}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_6c
    :goto_38
    return-void
.end method

.method public getAllowStartAnimation()Z
    .locals 1

    .line 2544
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return v0
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2241
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    return v0
.end method

.method public getAnimatedOrientation()I
    .locals 1

    .line 795
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 2

    .line 2622
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_0

    .line 2623
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object v0

    .line 2624
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_1

    .line 2625
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object v0

    .line 2626
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_2

    .line 2627
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object v0

    .line 2628
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_3

    .line 2629
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 2062
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2063
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2064
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2066
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2067
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2068
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2069
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v1, :cond_2

    .line 2070
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2071
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v2, :cond_3

    instance-of v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v2, :cond_3

    .line 2072
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2073
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v2, :cond_4

    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_4

    .line 2074
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2075
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    .line 2076
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmapHeight()I
    .locals 4

    .line 2183
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2184
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    const/16 v1, 0xb4

    if-eqz v0, :cond_2

    .line 2186
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v3, v2, 0x168

    if-eqz v3, :cond_1

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    return v0

    .line 2188
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2190
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 2192
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2194
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 2195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 2199
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v3, v2, 0x168

    if-eqz v3, :cond_7

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_3
    return v0
.end method

.method public getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 5

    .line 2084
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    .line 2085
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2087
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2088
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2089
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2090
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2091
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2093
    new-instance v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 2095
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v1, :cond_3

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v1, :cond_3

    .line 2096
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2097
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_1

    .line 2098
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_4

    instance-of v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v4, :cond_4

    instance-of v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v4, :cond_4

    .line 2099
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2100
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    goto :goto_1

    .line 2101
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_5

    instance-of v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v4, :cond_5

    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_5

    .line 2102
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2103
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_1

    .line 2104
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    .line 2105
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_7

    .line 2108
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :cond_7
    return-object v2
.end method

.method public getBitmapWidth()I
    .locals 4

    .line 2163
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2164
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    const/16 v1, 0xb4

    if-eqz v0, :cond_2

    .line 2166
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v3, v2, 0x168

    if-eqz v3, :cond_1

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    return v0

    .line 2168
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2170
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 2172
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2174
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 2175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 2179
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v3, v2, 0x168

    if-eqz v3, :cond_7

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_3
    return v0
.end method

.method public getCacheType()I
    .locals 1

    .line 2423
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    return v0
.end method

.method public getCenterX()F
    .locals 3

    .line 2331
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCenterY()F
    .locals 3

    .line 2335
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 2524
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return v0
.end method

.method public getCurrentAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2040
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    return v0
.end method

.method public getDrawRegion()Landroid/graphics/RectF;
    .locals 1

    .line 2375
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2049
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 2051
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-object v0

    .line 2053
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    .line 2055
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawableSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 5

    .line 2116
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v1, :cond_0

    .line 2118
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_1

    .line 2119
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v3, :cond_1

    instance-of v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v3, :cond_1

    .line 2121
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 2122
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v3, :cond_2

    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_2

    .line 2124
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_0

    .line 2125
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_4

    .line 2129
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    :cond_4
    return-object v2
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 2367
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLoadingPriority()I
    .locals 1

    .line 3108
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    return v0
.end method

.method public getImageAspectRatio()F
    .locals 2

    .line 2363
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    return v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageFilter()Ljava/lang/String;
    .locals 1

    .line 2415
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()F
    .locals 1

    .line 2359
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    return v0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 2383
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 2403
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method public getImageWidth()F
    .locals 1

    .line 2355
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    return v0
.end method

.method public getImageX()F
    .locals 1

    .line 2339
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    return v0
.end method

.method public getImageX2()F
    .locals 2

    .line 2343
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getImageY()F
    .locals 1

    .line 2347
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    return v0
.end method

.method public getImageY2()F
    .locals 2

    .line 2351
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getInvert()I
    .locals 1

    .line 804
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    return v0
.end method

.method public getLoadingOperations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 3043
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 2

    .line 2635
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_0

    .line 2636
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0

    .line 2637
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_1

    .line 2638
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0

    .line 2639
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_2

    .line 2640
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0

    .line 2641
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_3

    .line 2642
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMark()Ljava/lang/Object;
    .locals 1

    .line 2480
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->mark:Ljava/lang/Object;

    return-object v0
.end method

.method public getMediaDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMediaFilter()Ljava/lang/String;
    .locals 1

    .line 2411
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1

    .line 2387
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 2399
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method public getNewGuid()I
    .locals 1

    .line 2379
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 800
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    return v0
.end method

.method public getParam()I
    .locals 1

    .line 2672
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->param:I

    return v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 2492
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getParentPosition([I)V
    .locals 1

    .line 2224
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2227
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 3071
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public getPressed()Z
    .locals 1

    .line 767
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getQualityThumbDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 2504
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getRoundRadius()[I
    .locals 1

    .line 2488
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 2395
    iget-wide v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    return-wide v0
.end method

.method public getStaticThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 791
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStrippedLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method protected getTag(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2649
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbTag:I

    return p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2651
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaTag:I

    return p1

    .line 2653
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageTag:I

    return p1
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2135
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 2139
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2140
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2141
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2142
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 4

    .line 2150
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2151
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2152
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_0

    .line 2153
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2154
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2157
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :cond_2
    return-object v2
.end method

.method public getThumbFilter()Ljava/lang/String;
    .locals 1

    .line 2419
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbKey()Ljava/lang/String;
    .locals 1

    .line 2391
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 2407
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method public getUniqKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 3035
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 2231
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    return v0
.end method

.method public hasBitmapImage()Z
    .locals 1

    .line 2253
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasImageLoaded()Z
    .locals 1

    .line 2257
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasImageSet()Z
    .locals 1

    .line 2249
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasNotThumb()Z
    .locals 1

    .line 2261
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasNotThumbOrOnlyStaticThumb()Z
    .locals 2

    .line 2265
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    instance-of v0, v0, Lorg/telegram/ui/Components/AvatarDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasStaticThumb()Z
    .locals 1

    .line 2269
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 6

    .line 2213
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2216
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    if-eqz v1, :cond_1

    .line 2217
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 2219
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    float-to-int v2, v1

    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    float-to-int v4, v3

    iget v5, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    :goto_0
    return-void
.end method

.method public isAllowStartAnimation()Z
    .locals 1

    .line 2588
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return v0
.end method

.method public isAnimationRunning()Z
    .locals 1

    .line 2617
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2618
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAspectFit()Z
    .locals 1

    .line 2277
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 3075
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    return v0
.end method

.method public isCrossfadingWithOldImage()Z
    .locals 1

    .line 2512
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentKeyQuality()Z
    .locals 1

    .line 2520
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    return v0
.end method

.method public isForceLoding()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    return v0
.end method

.method public isForcePreview()Z
    .locals 1

    .line 2435
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    return v0
.end method

.method public isInsideImage(FF)Z
    .locals 2

    .line 2371
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNeedsQualityThumb()Z
    .locals 1

    .line 2516
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    return v0
.end method

.method public isShouldGenerateQualityThumb()Z
    .locals 1

    .line 2532
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->shouldGenerateQualityThumb:Z

    return v0
.end method

.method public moveImageToFront()V
    .locals 2

    .line 3047
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->moveToFront(Ljava/lang/String;)V

    .line 3048
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->moveToFront(Ljava/lang/String;)V

    return-void
.end method

.method public moveLottieToFront()V
    .locals 5

    .line 3055
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3056
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 3057
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    :goto_0
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    .line 3058
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_1

    .line 3059
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 3060
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 3063
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageLoader;->moveToFront(Ljava/lang/String;)V

    .line 3064
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3065
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageLoader;->getLottieMemCahce()Lorg/telegram/messenger/LruCache;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()Z
    .locals 5

    .line 1117
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1120
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 1121
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/NotificationCenter;->getCurrentHeavyOperationFlags()I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 1122
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 1123
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    if-nez v2, :cond_1

    .line 1124
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1125
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1126
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1128
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->setBackupImage()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 1131
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1133
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1134
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowVibration(Z)V

    :cond_3
    if-eqz v2, :cond_5

    .line 1136
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v3, :cond_5

    .line 1137
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 1139
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1141
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 1143
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v3, :cond_7

    .line 1144
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 1145
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 1147
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1148
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/messenger/ImageReceiver;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 1150
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lorg/telegram/ui/Components/AttachableDrawable;

    if-eqz v2, :cond_9

    .line 1151
    check-cast v0, Lorg/telegram/ui/Components/AttachableDrawable;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/AttachableDrawable;->onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1153
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 1154
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 1155
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageReceiver$Decorator;

    invoke-virtual {v2, p0}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1037
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1040
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 1041
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 1042
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-nez v1, :cond_2

    .line 1043
    new-instance v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;-><init>(Lorg/telegram/messenger/ImageReceiver$1;)V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 1045
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1046
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaFilter:Ljava/lang/String;

    .line 1047
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1048
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageFilter:Ljava/lang/String;

    .line 1049
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1050
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbFilter:Ljava/lang/String;

    .line 1051
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 1052
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    iput-wide v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->size:J

    .line 1053
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->ext:Ljava/lang/String;

    .line 1054
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    iput v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->cacheType:I

    .line 1055
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->parentObject:Ljava/lang/Object;

    .line 1057
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    if-nez v1, :cond_4

    .line 1058
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1059
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1060
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1062
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Lorg/telegram/ui/Components/AttachableDrawable;

    if-eqz v3, :cond_5

    .line 1063
    check-cast v1, Lorg/telegram/ui/Components/AttachableDrawable;

    invoke-interface {v1, p0}, Lorg/telegram/ui/Components/AttachableDrawable;->onDetachedFromWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1066
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 1067
    invoke-direct {p0, v2}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 1070
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 1071
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1072
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 1073
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 1076
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1078
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1080
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1082
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->removeParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1084
    :cond_9
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 1085
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1086
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver$Decorator;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onDetachedFromWidnow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public recycleBitmap(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 2860
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 2861
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 2863
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 2864
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 2866
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 2867
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2869
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 2870
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v3, :cond_4

    const-string v5, "-"

    .line 2872
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "strippedmessage-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2873
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageLoader;->getReplacedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v3, v5

    .line 2878
    :cond_4
    instance-of v5, v4, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v5, :cond_5

    .line 2879
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2880
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->removeParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 2882
    :cond_5
    instance-of v5, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v5, :cond_6

    .line 2883
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2884
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_6
    if-eqz v3, :cond_c

    if-eqz p1, :cond_7

    .line 2886
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_7
    if-eqz v4, :cond_c

    .line 2887
    instance-of p1, v4, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    .line 2888
    check-cast v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2889
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    move-result p1

    .line 2890
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz p1, :cond_c

    .line 2892
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    goto :goto_1

    .line 2895
    :cond_8
    instance-of p1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p1, :cond_b

    .line 2896
    check-cast v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2897
    iget-boolean p1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p1, :cond_a

    .line 2898
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    move-result p1

    .line 2899
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p1, :cond_c

    .line 2901
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_c

    .line 2904
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    goto :goto_1

    .line 2907
    :cond_a
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getParents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2908
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_1

    .line 2911
    :cond_b
    instance-of p1, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_c

    .line 2912
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2913
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    move-result v4

    .line 2914
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    .line 2916
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2917
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2918
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    :cond_c
    :goto_1
    const/4 p1, 0x0

    if-ne p2, v1, :cond_d

    .line 2924
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 2925
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2926
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    goto :goto_2

    :cond_d
    if-ne p2, v0, :cond_e

    .line 2928
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 2929
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 2930
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_2

    :cond_e
    if-ne p2, v2, :cond_f

    .line 2932
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2933
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 2934
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    goto :goto_2

    .line 2936
    :cond_f
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2937
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 2938
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    :goto_2
    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    .line 2552
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    return-void
.end method

.method public setAllowDrawWhileCacheGenerating(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowDrawWhileCacheGenerating:Z

    return-void
.end method

.method public setAllowLoadingOnAttachedOnly(Z)V
    .locals 0

    .line 3083
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLoadingOnAttachedOnly:Z

    return-void
.end method

.method public setAllowLottieVibration(Z)V
    .locals 0

    .line 2540
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    return-void
.end method

.method public setAllowStartAnimation(Z)V
    .locals 0

    .line 2536
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return-void
.end method

.method public setAllowStartLottieAnimation(Z)V
    .locals 0

    .line 2548
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2236
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    return-void
.end method

.method public setAspectFit(Z)V
    .locals 0

    .line 2273
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    return-void
.end method

.method public setAutoRepeat(I)V
    .locals 1

    .line 2556
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    .line 2557
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2559
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    :cond_0
    return-void
.end method

.method public setAutoRepeatCount(I)V
    .locals 1

    .line 2564
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    .line 2565
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2566
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatCount(I)V

    goto :goto_0

    .line 2568
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 2569
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2570
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoRepeatTimeout(J)V
    .locals 2

    .line 2576
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatTimeout:J

    .line 2577
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2579
    iget-wide v0, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatTimeout:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatTimeout(J)V

    :cond_0
    return-void
.end method

.method public setBackupImage()Z
    .locals 14

    .line 1092
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$300(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1093
    iget-object v13, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    const/4 v0, 0x0

    .line 1094
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 1095
    iget-object v1, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 1096
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1097
    instance-of v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    iput-object v0, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 1101
    :cond_0
    iget-object v1, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaFilter:Ljava/lang/String;

    iget-object v3, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageFilter:Ljava/lang/String;

    iget-object v5, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v6, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbFilter:Ljava/lang/String;

    iget-object v7, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    iget-wide v8, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->size:J

    iget-object v10, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->ext:Ljava/lang/String;

    iget-object v11, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->parentObject:Ljava/lang/Object;

    iget v12, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->cacheType:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1102
    invoke-static {v13}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$200(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    .line 1103
    iput-object v13, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 1104
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1106
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowVibration(Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 1108
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v1, :cond_3

    .line 1109
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public setBlendMode(Ljava/lang/Object;)V
    .locals 0

    .line 1709
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    .line 1710
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCrossfadeAlpha(B)V
    .locals 0

    .line 2245
    iput-byte p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    return-void
.end method

.method public setCrossfadeByScale(F)V
    .locals 0

    .line 2947
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    return-void
.end method

.method public setCrossfadeDuration(I)V
    .locals 0

    .line 2943
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    return-void
.end method

.method public setCrossfadeWithOldImage(Z)V
    .locals 0

    .line 2508
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    return-void
.end method

.method public setCurrentAccount(I)V
    .locals 0

    .line 2484
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return-void
.end method

.method public setCurrentAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2045
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    return-void
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 3091
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    return-void
.end method

.method public setDrawInBackgroundThread(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;
    .locals 3

    if-nez p1, :cond_0

    .line 3113
    new-instance p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;-><init>()V

    .line 3115
    :cond_0
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->threadIndex:I

    .line 3116
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$602(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 3117
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$702(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 3119
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)[I

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3121
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$802(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3122
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$902(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 3123
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1002(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3124
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1102(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 3125
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1602(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3126
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1202(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 3127
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    iput-object v0, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 3128
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1702(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3129
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1302(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3130
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 3131
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1502(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)Z

    .line 3132
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1402(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)Z

    .line 3133
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1802(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;F)F

    .line 3134
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1902(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;F)F

    .line 3135
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$2002(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 3136
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    iput-boolean p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animationNotReady:Z

    .line 3137
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 3138
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 3139
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 3140
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    .line 3141
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->overrideAlpha:F

    return-object p1
.end method

.method public setFileLoadingPriority(I)V
    .locals 1

    .line 3095
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    if-eq v0, p1, :cond_0

    .line 3096
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    .line 3097
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3098
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageLoader;->changeFileLoadingPriorityForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 411
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

    return-void
.end method

.method public setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move/from16 v1, p5

    if-nez p3, :cond_0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    const/4 v2, 0x1

    .line 418
    invoke-virtual {v13, v2}, Lorg/telegram/messenger/ImageReceiver;->setUseRoundForThumbDrawable(Z)V

    .line 424
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v14, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    .line 425
    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 426
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 427
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v7, :cond_a

    .line 428
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 429
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v1, v14, :cond_3

    .line 431
    iget v9, v13, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v9, v14, v15}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 433
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    if-eqz v10, :cond_2

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_2

    :cond_2
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    :goto_2
    if-eqz v9, :cond_3

    .line 435
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getVectorMarkupVideoSize(Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    if-nez v9, :cond_e

    if-eqz p4, :cond_e

    .line 439
    iget v10, v13, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->has_video:Z

    if-eqz v10, :cond_e

    const/16 v10, 0x400

    invoke-static {v10}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 440
    iget v10, v13, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v10, v14, v15}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v10

    if-nez v10, :cond_4

    .line 442
    iget v10, v13, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget v12, v13, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    invoke-virtual {v10, v3, v12, v5}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    goto/16 :goto_8

    .line 444
    :cond_4
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    if-eqz v3, :cond_5

    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_4

    :cond_5
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    :goto_4
    if-eqz v3, :cond_e

    .line 446
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getVectorMarkupVideoSize(Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v9

    if-nez v9, :cond_e

    .line 448
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v10, :cond_e

    .line 449
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    const/16 v4, 0x64

    .line 450
    invoke-static {v10, v4}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v4

    const/4 v12, 0x0

    .line 451
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_9

    .line 452
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 453
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string/jumbo v5, "p"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v14

    .line 456
    :cond_6
    instance-of v5, v14, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    if-nez v5, :cond_7

    instance-of v5, v14, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    if-eqz v5, :cond_8

    :cond_7
    move-object v9, v14

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 460
    :cond_9
    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v8, v4

    move-object v9, v8

    goto :goto_7

    .line 467
    :cond_b
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_d

    .line 468
    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 469
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v3, :cond_d

    .line 470
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 471
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    if-eqz v3, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    move-object v9, v4

    move-object v8, v5

    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    move-object v8, v4

    move-object v9, v8

    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x0

    :cond_e
    :goto_8
    if-eqz v9, :cond_f

    if-eqz v1, :cond_f

    .line 475
    new-instance v0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    invoke-direct {v0, v9, v6, v1}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$VideoSize;ZI)V

    .line 476
    invoke-virtual {v13, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_f
    if-nez p6, :cond_10

    .line 481
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const-string v2, "50_50"

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 484
    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const-string v2, "100_100"

    :goto_9
    move-object v3, v1

    move-object v5, v2

    if-eqz v4, :cond_11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v2, "avatar"

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v12

    move v12, v14

    .line 488
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    .line 489
    iput v0, v13, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    goto :goto_a

    :cond_11
    if-eqz v8, :cond_12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v8

    move-object v5, v11

    .line 492
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    const/4 v1, 0x2

    .line 494
    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v7, 0x0

    const-string v6, "50_50_b"

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object/from16 v3, p2

    move-object v5, v11

    .line 496
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_a
    return-void
.end method

.method public setForceCrossfade(Z)V
    .locals 0

    .line 2431
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    return-void
.end method

.method public setForceLoading(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    return-void
.end method

.method public setForcePreview(Z)V
    .locals 0

    .line 2427
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    return-void
.end method

.method public setGradientBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1715
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    .line 1716
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 1717
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    .line 1719
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1721
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 1722
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 1723
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 1724
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 1725
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1726
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1727
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 1730
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIgnoreImageSet(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreImageSet:Z

    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V
    .locals 11

    .line 396
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-wide/from16 v6, p5

    move-object v8, p4

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 392
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 388
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 404
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 508
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    .line 504
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 400
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    .line 512
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->allowLoadingOnAttachedOnly:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-nez v13, :cond_1

    .line 513
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-nez v13, :cond_0

    .line 514
    new-instance v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    invoke-direct {v13, v14}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;-><init>(Lorg/telegram/messenger/ImageReceiver$1;)V

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 516
    :cond_0
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    iput-object v1, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 517
    iput-object v2, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaFilter:Ljava/lang/String;

    .line 518
    iput-object v3, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 519
    iput-object v4, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageFilter:Ljava/lang/String;

    .line 520
    iput-object v5, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 521
    iput-object v6, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbFilter:Ljava/lang/String;

    .line 522
    iput-object v7, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 523
    iput-wide v8, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->size:J

    .line 524
    iput-object v10, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->ext:Ljava/lang/String;

    .line 525
    iput v12, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->cacheType:I

    .line 526
    iput-object v11, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->parentObject:Ljava/lang/Object;

    return-void

    .line 529
    :cond_1
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->ignoreImageSet:Z

    if-eqz v13, :cond_2

    return-void

    .line 532
    :cond_2
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$100(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 533
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->setBackupImage()Z

    .line 535
    :cond_3
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz v13, :cond_4

    .line 536
    invoke-static {v13}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$200(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_b

    if-nez v5, :cond_b

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 541
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 543
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 544
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 545
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 546
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 547
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 548
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 549
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 550
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 551
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 553
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 554
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 555
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 556
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 557
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 558
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 559
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 560
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 561
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 562
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 563
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 564
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 567
    :cond_6
    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 568
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 569
    iput v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 570
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 571
    invoke-direct {v0, v7}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 573
    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    const-wide/16 v1, 0x0

    .line 574
    iput-wide v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 576
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 578
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 579
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 580
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v1, :cond_a

    .line 581
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_8

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v2, :cond_9

    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    invoke-interface {v1, v0, v3, v14, v15}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    :cond_a
    return-void

    :cond_b
    if-eqz v3, :cond_c

    const/4 v13, 0x0

    .line 585
    invoke-virtual {v3, v11, v13, v15}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_d

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    .line 589
    :cond_d
    iget v13, v0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 590
    iput-boolean v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    if-nez v16, :cond_10

    .line 591
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    if-eqz v13, :cond_10

    instance-of v13, v11, Lorg/telegram/messenger/MessageObject;

    if-nez v13, :cond_e

    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v13, :cond_10

    .line 592
    :cond_e
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v13, :cond_f

    goto :goto_5

    :cond_f
    move-object v13, v11

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_10

    .line 593
    iget v15, v13, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-eqz v15, :cond_10

    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    if-eqz v19, :cond_10

    .line 594
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "q_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v13, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x1

    .line 595
    iput-boolean v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    :cond_10
    move-object/from16 v12, v16

    const-string v13, "@"

    if-eqz v12, :cond_11

    if-eqz v4, :cond_11

    .line 599
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 602
    :cond_11
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    if-eqz v14, :cond_12

    .line 603
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_12
    if-eqz v1, :cond_13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 606
    invoke-virtual {v1, v11, v15, v14}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_6

    :cond_13
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_14

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    if-eqz v15, :cond_15

    if-eqz v2, :cond_15

    .line 611
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 614
    :cond_15
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    if-eqz v14, :cond_16

    .line 615
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_16
    if-nez v15, :cond_17

    .line 618
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 619
    :cond_18
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v7, :cond_1c

    .line 620
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_1a

    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1a

    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1a

    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_19

    goto :goto_7

    :cond_19
    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v14, :cond_1b

    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_9

    :cond_1b
    const/4 v9, 0x0

    :goto_9
    const/4 v14, 0x0

    invoke-interface {v7, v0, v8, v9, v14}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 622
    :cond_1c
    iget-boolean v7, v0, Lorg/telegram/messenger/ImageReceiver;->canceledLoading:Z

    if-nez v7, :cond_1d

    return-void

    .line 628
    :cond_1d
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v7, :cond_1e

    goto :goto_a

    :cond_1e
    if-eqz v1, :cond_1f

    move-object v7, v1

    goto :goto_a

    :cond_1f
    move-object v7, v3

    :goto_a
    if-nez v7, :cond_20

    move-object v7, v5

    :cond_20
    if-eqz v5, :cond_21

    const/4 v8, 0x0

    .line 637
    invoke-virtual {v5, v11, v7, v8}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_21
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_22

    if-eqz v6, :cond_22

    .line 639
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 642
    :cond_22
    iget-boolean v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    const/4 v9, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_29

    .line 643
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    instance-of v14, v8, Lorg/telegram/messenger/MessageObject;

    if-eqz v14, :cond_23

    move-object v14, v8

    check-cast v14, Lorg/telegram/messenger/MessageObject;

    iget-object v14, v14, Lorg/telegram/messenger/MessageObject;->lastGeoWebFileSet:Ljava/lang/Object;

    if-eqz v14, :cond_23

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v8

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_23

    .line 644
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lorg/telegram/messenger/MessageObject;

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->lastGeoWebFileSet:Ljava/lang/Object;

    iput-object v8, v14, Lorg/telegram/messenger/MessageObject;->lastGeoWebFileLoaded:Ljava/lang/Object;

    .line 646
    :cond_23
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_25

    .line 647
    instance-of v9, v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v9, :cond_24

    .line 648
    check-cast v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 649
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_24
    const/4 v8, 0x1

    .line 651
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v8, 0x0

    .line 652
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 653
    invoke-virtual {v0, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 654
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 655
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 656
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 657
    iput-boolean v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 658
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 659
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_c

    :cond_25
    const/4 v8, 0x0

    .line 660
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    .line 661
    invoke-virtual {v0, v7, v14}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 662
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 663
    invoke-virtual {v0, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 664
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 665
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 666
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    const/4 v14, 0x0

    .line 667
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 668
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 669
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    :goto_c
    const/4 v9, 0x1

    goto :goto_d

    :cond_26
    const/4 v14, 0x0

    .line 670
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_27

    .line 671
    invoke-virtual {v0, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 672
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 673
    invoke-virtual {v0, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 674
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 675
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 676
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 677
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 678
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 679
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_c

    .line 680
    :cond_27
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_28

    .line 681
    invoke-virtual {v0, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 682
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 683
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 684
    invoke-virtual {v0, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 685
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 686
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 687
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 688
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 689
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 690
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_c

    .line 692
    :cond_28
    invoke-virtual {v0, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 693
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 694
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 695
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 696
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_d

    :cond_29
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 699
    invoke-virtual {v0, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 700
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 701
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 702
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 703
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 706
    :goto_d
    iput-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 707
    iput-object v4, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 708
    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 709
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 710
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 711
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 712
    iput-object v5, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 713
    iput-object v6, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 714
    iput-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 716
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 717
    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 718
    iput-wide v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    move/from16 v1, p12

    .line 719
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    move-object/from16 v1, p7

    .line 720
    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 721
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 722
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 723
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 724
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 725
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 726
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 727
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 728
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 729
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2a

    .line 730
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 731
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 733
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 734
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 736
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 738
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v1, :cond_2e

    .line 739
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2c

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2c

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2c

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v12, 0x0

    goto :goto_f

    :cond_2c
    :goto_e
    const/4 v12, 0x1

    :goto_f
    if-nez v2, :cond_2d

    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_10

    :cond_2d
    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x0

    invoke-interface {v1, v0, v12, v2, v3}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    goto :goto_11

    :cond_2e
    const/4 v3, 0x0

    .line 741
    :goto_11
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->loadImage()V

    .line 742
    instance-of v1, v11, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2f

    move-object v1, v11

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v14, 0x1

    goto :goto_12

    :cond_2f
    const/4 v14, 0x0

    :goto_12
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 816
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 820
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 822
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 825
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 826
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 827
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 828
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 829
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 830
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    goto :goto_2

    .line 831
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 833
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 834
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 835
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 836
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 837
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 838
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    goto :goto_2

    .line 839
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 841
    invoke-virtual {p0, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 842
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 843
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 844
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 845
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 846
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 847
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 850
    invoke-virtual {p0, v4, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_3
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 856
    invoke-virtual {p0, v4, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 860
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lorg/telegram/ui/Components/RecyclableDrawable;

    if-eqz v2, :cond_6

    .line 861
    check-cast v0, Lorg/telegram/ui/Components/RecyclableDrawable;

    .line 862
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclableDrawable;->recycle()V

    .line 864
    :cond_6
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_b

    .line 865
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 866
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setParentView(Landroid/view/View;)V

    .line 867
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v2, :cond_7

    .line 868
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 870
    :cond_7
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 871
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v2, :cond_a

    .line 872
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 874
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    goto :goto_5

    .line 875
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_10

    .line 876
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 877
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v2, :cond_c

    .line 878
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 881
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowVibration(Z)V

    .line 883
    :cond_d
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v2, :cond_f

    .line 884
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 886
    :cond_f
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 888
    :cond_10
    :goto_5
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 889
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 890
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 891
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 894
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 895
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 896
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_11

    .line 897
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 899
    :cond_11
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 900
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 901
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 903
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 904
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 905
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 906
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 907
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 908
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 909
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 910
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 911
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_12

    .line 912
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 913
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 916
    :cond_12
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 917
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 918
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 920
    iput-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    .line 921
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 922
    iput-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 923
    iput v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 924
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 925
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 927
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p1, :cond_13

    .line 928
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$200(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    .line 931
    :cond_13
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz p1, :cond_16

    .line 932
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-interface {p1, p0, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 934
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 935
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    .line 936
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 938
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_18

    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_8
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    :cond_19
    return-void
.end method

.method protected setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    if-eqz p2, :cond_38

    .line 2676
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    if-eq v1, p5, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 p5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-nez p3, :cond_12

    .line 2680
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 2684
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez p2, :cond_3

    .line 2685
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 2686
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    if-eqz p2, :cond_5

    .line 2687
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, p2, :cond_2

    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    .line 2690
    :cond_3
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2691
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    iget-wide v5, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    .line 2692
    iget-boolean p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p3, :cond_4

    .line 2693
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p3

    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 2695
    :cond_4
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    if-eqz p3, :cond_5

    .line 2696
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result p2

    xor-int/2addr p2, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 2699
    :goto_1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2701
    instance-of p3, p1, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-eqz p3, :cond_6

    .line 2702
    move-object p3, p1

    check-cast p3, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    invoke-virtual {p3}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getOrientation()I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 2703
    invoke-virtual {p3}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getInvert()I

    move-result p3

    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    .line 2705
    :cond_6
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_11

    .line 2707
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz p2, :cond_11

    if-nez p4, :cond_7

    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    if-eqz p2, :cond_8

    :cond_7
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p2, :cond_11

    :cond_8
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    if-eqz p2, :cond_11

    .line 2709
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p3, :cond_a

    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 2711
    :cond_a
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_b

    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    .line 2713
    :cond_b
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p2, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_c

    .line 2714
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lorg/telegram/ui/Components/LoadingStickerDrawable;

    if-nez p3, :cond_c

    instance-of p3, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez p3, :cond_c

    instance-of p2, p2, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz p2, :cond_9

    :cond_c
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_2c

    .line 2716
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_d

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_d

    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p3, :cond_2c

    :cond_d
    if-eqz p2, :cond_e

    .line 2717
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 2718
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto :goto_4

    .line 2720
    :cond_e
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 2722
    :goto_4
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 2724
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    const/4 p2, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    goto/16 :goto_c

    .line 2727
    :cond_11
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2728
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto/16 :goto_c

    :cond_12
    const/4 v3, 0x3

    if-ne p3, v3, :cond_21

    .line 2731
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    return v0

    .line 2734
    :cond_13
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez p2, :cond_14

    .line 2735
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    goto :goto_7

    .line 2737
    :cond_14
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2738
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    iget-wide v5, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    .line 2739
    iget-boolean p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p3, :cond_15

    .line 2740
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p3

    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 2742
    :cond_15
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    if-eqz p3, :cond_18

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v3, :cond_16

    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v3, :cond_18

    :cond_16
    const-wide/16 v3, 0x0

    .line 2744
    instance-of v5, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v5, :cond_17

    .line 2745
    check-cast p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getLastFrameTimestamp()J

    move-result-wide v3

    .line 2747
    :cond_17
    invoke-virtual {p2, v3, v4, v2, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZZ)V

    .line 2750
    :cond_18
    :goto_7
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2751
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 2753
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2c

    if-nez p4, :cond_19

    .line 2755
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    if-eqz p2, :cond_1a

    :cond_19
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p2, :cond_20

    .line 2756
    :cond_1a
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1b

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1c

    :cond_1b
    iget p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_1c

    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p3, :cond_2c

    :cond_1c
    if-eqz p2, :cond_1d

    .line 2757
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1d

    .line 2758
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto :goto_8

    .line 2760
    :cond_1d
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 2762
    :goto_8
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 2764
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1f

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1f

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 p2, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 p2, 0x1

    :goto_a
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    goto/16 :goto_c

    .line 2767
    :cond_20
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2768
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto/16 :goto_c

    :cond_21
    if-ne p3, v2, :cond_2c

    .line 2772
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_22

    return v0

    .line 2775
    :cond_22
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    if-nez p3, :cond_26

    .line 2776
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p3

    if-eqz p3, :cond_23

    .line 2777
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result p3

    if-eqz p3, :cond_23

    return v0

    .line 2780
    :cond_23
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_24

    instance-of p3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_25

    :cond_24
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_26

    instance-of p3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez p3, :cond_26

    :cond_25
    return v0

    .line 2784
    :cond_26
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    return v0

    .line 2787
    :cond_27
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 2789
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2790
    instance-of p2, p1, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-eqz p2, :cond_28

    .line 2791
    move-object p2, p1

    check-cast p2, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    invoke-virtual {p2}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getOrientation()I

    move-result p3

    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 2792
    invoke-virtual {p2}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getInvert()I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    .line 2794
    :cond_28
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_2b

    .line 2796
    iget-byte p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2b

    .line 2797
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    instance-of p3, p2, Lorg/telegram/messenger/MessageObject;

    if-eqz p3, :cond_29

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 2798
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2799
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto :goto_c

    .line 2801
    :cond_29
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2802
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 2803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 2804
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2a

    const/4 p2, 0x1

    goto :goto_b

    :cond_2a
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    goto :goto_c

    .line 2807
    :cond_2b
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2808
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 2811
    :cond_2c
    :goto_c
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz p2, :cond_30

    .line 2812
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2e

    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_2e

    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_2e

    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_2d

    goto :goto_d

    :cond_2d
    const/4 p5, 0x0

    goto :goto_e

    :cond_2e
    :goto_d
    const/4 p5, 0x1

    :goto_e
    if-nez p3, :cond_2f

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2f

    const/4 p3, 0x1

    goto :goto_f

    :cond_2f
    const/4 p3, 0x0

    :goto_f
    invoke-interface {p2, p0, p5, p3, p4}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 2814
    :cond_30
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p2, :cond_33

    .line 2815
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2816
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 2817
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz p2, :cond_31

    .line 2818
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 2820
    :cond_31
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz p2, :cond_32

    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez p2, :cond_32

    .line 2821
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 2823
    :cond_32
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 2824
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 2825
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz p1, :cond_37

    .line 2826
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_10

    .line 2828
    :cond_33
    instance-of p2, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_37

    .line 2829
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2830
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz p2, :cond_34

    .line 2831
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 2833
    :cond_34
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz p2, :cond_36

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result p2

    if-eqz p2, :cond_35

    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez p2, :cond_36

    .line 2834
    :cond_35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 2836
    :cond_36
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 2837
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 2838
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatCount(I)V

    .line 2839
    iget-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatTimeout:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatTimeout(J)V

    .line 2840
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDrawWhileCacheGenerating:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDrawFramesWhileCacheGenerating(Z)V

    .line 2841
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 2843
    :cond_37
    :goto_10
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    return v2

    :cond_38
    :goto_11
    return v0
.end method

.method public setImageCoords(FFFF)V
    .locals 0

    .line 2302
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2303
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 2304
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 2305
    iput p4, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    return-void
.end method

.method public setImageCoords(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2310
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2311
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 2312
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 2313
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    :cond_0
    return-void
.end method

.method public setImageCoords(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2319
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2320
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 2321
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 2322
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    :cond_0
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 2298
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    return-void
.end method

.method public setImageX(F)V
    .locals 0

    .line 2290
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    return-void
.end method

.method public setImageY(F)V
    .locals 0

    .line 2294
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    return-void
.end method

.method public setInvalidateAll(Z)V
    .locals 0

    .line 787
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    return-void
.end method

.method public setLayerNum(I)V
    .locals 1

    .line 808
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 809
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz p1, :cond_0

    .line 810
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/NotificationCenter;->getCurrentHeavyOperationFlags()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 811
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    :cond_0
    return-void
.end method

.method public setManualAlphaAnimator(Z)V
    .locals 0

    .line 2035
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->manualAlphaAnimator:Z

    return-void
.end method

.method public setMark(Ljava/lang/Object;)V
    .locals 0

    .line 2476
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->mark:Ljava/lang/Object;

    return-void
.end method

.method public setMediaStartEndTime(JJ)V
    .locals 2

    .line 2848
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    .line 2849
    iput-wide p3, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    .line 2851
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_0

    .line 2852
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    :cond_0
    return-void
.end method

.method public setNeedsQualityThumb(Z)V
    .locals 0

    .line 2496
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    return-void
.end method

.method public setOrientation(IIZ)V
    .locals 1

    :goto_0
    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_1

    .line 781
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 782
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    .line 783
    iput-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    return-void
.end method

.method public setParam(I)V
    .locals 0

    .line 2668
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->param:I

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 2282
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 2283
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2284
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setParentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setPreloadingReceivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->preloadReceivers:Ljava/util/List;

    return-void
.end method

.method public setPressed(I)V
    .locals 0

    .line 763
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    return-void
.end method

.method public setQualityThumbDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 2500
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 2439
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    return-void
.end method

.method public setRoundRadius(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 2443
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    return-void
.end method

.method public setRoundRadius([I)V
    .locals 8

    const/4 v0, 0x0

    .line 2448
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2449
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2450
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 2451
    aget v6, v5, v3

    aget v7, p1, v3

    if-eq v6, v7, :cond_0

    const/4 v4, 0x1

    .line 2454
    :cond_0
    aget v6, p1, v3

    if-eq v1, v6, :cond_1

    .line 2455
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 2457
    :cond_1
    aget v6, p1, v3

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    .line 2460
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_3

    .line 2461
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 2463
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_4

    .line 2464
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 2466
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 2467
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 2469
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 2470
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public setShouldGenerateQualityThumb(Z)V
    .locals 0

    .line 2528
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->shouldGenerateQualityThumb:Z

    return-void
.end method

.method public setSideClip(F)V
    .locals 0

    .line 2327
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    return-void
.end method

.method public setSkipUpdateFrame(Z)V
    .locals 0

    .line 3087
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    return-void
.end method

.method public setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    return-void
.end method

.method protected setTag(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2659
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbTag:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2661
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaTag:I

    goto :goto_0

    .line 2663
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageTag:I

    :goto_0
    return-void
.end method

.method public setUniqKeyPrefix(Ljava/lang/String;)V
    .locals 0

    .line 3031
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method public setUseRoundForThumbDrawable(Z)V
    .locals 0

    .line 1182
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    return-void
.end method

.method public setUseSharedAnimationQueue(Z)V
    .locals 0

    .line 2584
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    return-void
.end method

.method public setVideoThumbIsSame(Z)V
    .locals 0

    .line 3079
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    return-void
.end method

.method public setVisible(ZZ)V
    .locals 1

    .line 2203
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2206
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz p2, :cond_1

    .line 2208
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    :cond_1
    return-void
.end method

.method public skipDraw()V
    .locals 0

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 2592
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2594
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 2595
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    goto :goto_0

    .line 2597
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2598
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2599
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->restart()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startCrossfadeFromStaticThumb(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3015
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->startCrossfadeFromStaticThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startCrossfadeFromStaticThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 3019
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 3020
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3021
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 3022
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 3023
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3024
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 3025
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    const/4 p1, 0x0

    .line 3026
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 3027
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 2605
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2607
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    goto :goto_0

    .line 2609
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2610
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2611
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateStaticDrawableThump(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 85
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateThumbShaderMatrix()Z
    .locals 10

    .line 60
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    return v9

    .line 64
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    const/16 v3, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 65
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    return v9

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
