.class Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;
.super Landroid/graphics/drawable/Drawable;
.source "CaptionStory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CaptionStory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordDot"
.end annotation


# instance fields
.field private alpha:F

.field private alpha2:F

.field attachedToWindow:Z

.field drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private enterAnimation:Z

.field private isIncr:Z

.field private lastUpdateTime:J

.field private final parent:Landroid/view/View;

.field playing:Z

.field private final redDotPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/view/View;)V
    .locals 8

    .line 776
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 750
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 752
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    .line 777
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->parent:Landroid/view/View;

    .line 778
    sget v2, Lorg/telegram/messenger/R$raw;->chat_audio_record_delete_3:I

    .line 779
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 780
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentParentView(Landroid/view/View;)V

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setInvalidateOnProgressSet(Z)V

    .line 782
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->updateColors()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    .line 764
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 767
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->parent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    return-void
.end method

.method public detach()V
    .locals 2

    const/4 v0, 0x0

    .line 771
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 805
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    mul-float v2, v2, v1

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 808
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    mul-float v2, v2, v1

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->lastUpdateTime:J

    sub-long/2addr v0, v2

    .line 811
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->enterAnimation:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 812
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    goto :goto_0

    .line 814
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    const/high16 v4, 0x44160000    # 600.0f

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    if-nez v2, :cond_2

    .line 815
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gtz v1, :cond_3

    .line 817
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    const/4 v0, 0x1

    .line 818
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    goto :goto_0

    .line 821
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_3

    .line 823
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    const/4 v0, 0x0

    .line 824
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    .line 828
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->lastUpdateTime:J

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 830
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 833
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v0

    if-nez v0, :cond_6

    .line 834
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 836
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public playDeleteAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 857
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 863
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 841
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    const v1, -0x24b9ba

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 788
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v2, "Cup Red.**"

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v2, "Box.**"

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    return-void
.end method
