.class public Lorg/telegram/ui/Components/StorageDiagramView;
.super Landroid/view/View;
.source "StorageDiagramView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;
    }
.end annotation


# instance fields
.field private animateToPercentage:[F

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field backAnimator:Landroid/animation/ValueAnimator;

.field cacheModel:Lorg/telegram/ui/Storage/CacheModel;

.field private data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

.field private dialogId:Ljava/lang/Long;

.field dialogText:Ljava/lang/CharSequence;

.field dialogTextLayout:Landroid/text/StaticLayout;

.field dialogTextPaint:Landroid/text/TextPaint;

.field private drawingPercentage:[F

.field enabledCount:I

.field pressedProgress:F

.field private rectF:Landroid/graphics/RectF;

.field private singleProgress:F

.field private startFromPercentage:[F

.field text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$hDsa_m4OlSXdrEwumAi9CkRFDOE(Lorg/telegram/ui/Components/StorageDiagramView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->lambda$setPressed$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xw1Cq-14n1TsySIeSy9juLMLth4(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StorageDiagramView;->lambda$update$0([Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 51
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 52
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p1, v0, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    .line 77
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 78
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 79
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 80
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    const/4 p1, 0x0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 83
    sget p2, Lorg/telegram/messenger/R$string;->CacheOtherChats:I

    const-string p3, "CacheOtherChats"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 p3, 0xe

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p2

    .line 88
    iget-object p3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-static {p3, v0, p2}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    const/high16 p3, 0x40c00000    # 6.0f

    .line 89
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method private synthetic lambda$setPressed$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 447
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 448
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$update$0([Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 382
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    .line 383
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float v2, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    aget v3, v3, v0

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public calculateSize()J
    .locals 9

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    move-wide v3, v1

    .line 479
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 480
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFilesSize(I)J

    move-result-wide v5

    .line 481
    iget-object v7, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v8, v7, v0

    if-eqz v8, :cond_3

    aget-object v8, v7, v0

    iget-boolean v8, v8, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v8, :cond_1

    cmp-long v8, v5, v1

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v8, v5, v1

    if-lez v8, :cond_2

    goto :goto_1

    .line 484
    :cond_2
    aget-object v5, v7, v0

    iget-wide v5, v5, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    :goto_1
    add-long/2addr v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-wide v3
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 509
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 491
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 495
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onAvatarClick()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 500
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 504
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 170
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    if-nez v1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    cmpl-float v2, v1, v8

    if-eqz v2, :cond_1

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 177
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 178
    invoke-static {v1, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const v1, 0x3f59999a    # 0.85f

    const v2, 0x3e19999a    # 0.15f

    .line 181
    iget v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    sub-float v3, v8, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v2

    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 185
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 186
    iget v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    cmpl-float v4, v1, v9

    if-lez v4, :cond_4

    float-to-double v4, v1

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_4

    .line 189
    iput v9, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    goto :goto_0

    .line 193
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    cmpg-float v4, v1, v8

    if-gez v4, :cond_4

    float-to-double v4, v1

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_4

    .line 196
    iput v8, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    :cond_4
    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 202
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v2, v1

    const/16 v13, 0x15

    const-wide v14, 0x4066800000000000L    # 180.0

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    const/16 v6, 0xff

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, -0x3c4c0000    # -360.0f

    const/high16 v20, 0x43b40000    # 360.0f

    const/high16 v21, -0x3d4c0000    # -90.0f

    const/high16 v22, 0x40000000    # 2.0f

    if-ge v11, v2, :cond_b

    .line 203
    aget-object v2, v1, v11

    if-eqz v2, :cond_a

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    aget v3, v2, v11

    cmpl-float v3, v3, v9

    if-nez v3, :cond_5

    goto/16 :goto_4

    .line 206
    :cond_5
    aget v23, v2, v11

    .line 207
    aget-object v2, v1, v11

    iget-boolean v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    if-eqz v2, :cond_9

    mul-float v19, v19, v23

    .line 208
    iget v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    sub-float v2, v8, v2

    mul-float v2, v2, v18

    add-float v19, v19, v2

    cmpl-float v2, v19, v9

    if-lez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move/from16 v4, v19

    .line 212
    :goto_2
    aget-object v2, v1, v11

    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    aget-object v1, v1, v11

    iget v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->colorKey:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v1, v22

    float-to-double v1, v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v1

    div-double v16, v16, v14

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v16

    double-to-float v3, v5

    .line 216
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    .line 217
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float v20, v20, v12

    sub-float v4, v21, v20

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    double-to-float v6, v14

    add-float/2addr v3, v6

    .line 218
    iget-object v6, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-float v1, v1

    add-float/2addr v6, v1

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_7

    .line 220
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 222
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float v1, v1, v22

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v2, v2, v11

    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 226
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    mul-float v20, v20, v12

    sub-float v3, v21, v20

    const/4 v5, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v6, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    add-float v12, v12, v23

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 234
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v2, v1

    if-ge v11, v2, :cond_12

    .line 235
    aget-object v2, v1, v11

    if-eqz v2, :cond_11

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    aget v3, v2, v11

    cmpl-float v3, v3, v9

    if-nez v3, :cond_c

    goto/16 :goto_9

    .line 238
    :cond_c
    aget v23, v2, v11

    .line 239
    aget-object v2, v1, v11

    iget-boolean v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    if-nez v2, :cond_10

    mul-float v2, v23, v19

    .line 240
    iget v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    sub-float v3, v8, v3

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    cmpl-float v3, v2, v9

    if-lez v3, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 244
    :goto_6
    aget-object v2, v1, v11

    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    aget-object v1, v1, v11

    iget v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->colorKey:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v1, v22

    float-to-double v1, v1

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v24, v1, v16

    div-double v24, v24, v14

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v24

    double-to-float v3, v14

    .line 248
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_f

    .line 249
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float v4, v12, v20

    sub-float v4, v21, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    double-to-float v14, v14

    add-float/2addr v3, v14

    .line 250
    iget-object v14, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-float v1, v1

    add-float/2addr v14, v1

    .line 251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_e

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v14, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 254
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float v1, v1, v22

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v2, v2, v11

    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 258
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    mul-float v1, v12, v20

    sub-float v3, v21, v1

    const/4 v5, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v14, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/16 v15, 0xff

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v15, 0xff

    :goto_8
    add-float v12, v12, v23

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v15, 0xff

    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0xff

    const-wide v14, 0x4066800000000000L    # 180.0

    goto/16 :goto_5

    .line 265
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_13

    .line 266
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v2, 0x43140000    # 148.0f

    if-eqz v1, :cond_15

    .line 271
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 272
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 273
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    add-float/2addr v1, v3

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float v3, v3, v22

    .line 276
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v5, 0x42e60000    # 115.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v6

    add-float/2addr v6, v3

    float-to-int v6, v6

    const/high16 v8, 0x43110000    # 145.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v10, v5, v6, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 277
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    add-float/2addr v3, v1

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v1, v3, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 279
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_16

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 285
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v22

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 287
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x42d60000    # 107.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x42dc0000    # 110.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x43260000    # 166.0f

    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v7, p1

    .line 97
    invoke-super {v0, v7, v1}, Landroid/view/View;->onMeasure(II)V

    .line 101
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 103
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v1

    int-to-float v8, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v5, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    move/from16 v7, p1

    .line 106
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 105
    invoke-super {v0, v1, v3}, Landroid/view/View;->onMeasure(II)V

    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v5, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v9, 0x3e3851ec    # 0.18f

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x12c

    sget-object v20, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 114
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 115
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    iget-object v14, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v15, 0x3e3851ec    # 0.18f

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x12c

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 119
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    const/high16 v4, 0x41500000    # 13.0f

    if-eqz v3, :cond_1

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    goto :goto_1

    .line 124
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 125
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    .line 126
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    .line 127
    iget-object v8, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v6

    invoke-virtual {v8, v2, v6, v9, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 128
    iget-object v6, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v3, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v6, v2, v9, v10, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 129
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 133
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    .line 135
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    .line 137
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 138
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v12, v2, v3

    .line 139
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    iget-object v5, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x1

    move v6, v12

    invoke-static/range {v4 .. v13}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout2(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 141
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v2, :cond_4

    const/high16 v3, 0x41200000    # 10.0f

    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v3, v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 146
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/StorageDiagramView;->updateDescription()J

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/StorageDiagramView;->setPressed(Z)V

    return v2

    .line 420
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 427
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 422
    new-instance p1, Lorg/telegram/ui/Components/StorageDiagramView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StorageDiagramView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;)V

    const-wide/16 v3, 0x50

    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 424
    :cond_4
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/StorageDiagramView;->setPressed(Z)V

    return v2
.end method

.method public setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    return-void
.end method

.method public setData(Lorg/telegram/ui/Storage/CacheModel;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V
    .locals 0

    .line 150
    iput-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    array-length p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    .line 154
    array-length p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    .line 155
    array-length p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V

    .line 159
    iget p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 436
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 444
    iget p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    .line 445
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 446
    new-instance v0, Lorg/telegram/ui/Components/StorageDiagramView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StorageDiagramView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/StorageDiagramView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StorageDiagramView$2;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public update(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 322
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    .line 326
    :goto_0
    array-length v8, v1

    if-ge v5, v8, :cond_4

    .line 327
    iget-object v8, v0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFilesSize(I)J

    move-result-wide v8

    .line 328
    aget-object v10, v1, v5

    if-eqz v10, :cond_3

    aget-object v10, v1, v5

    iget-boolean v10, v10, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v10, :cond_1

    cmp-long v10, v8, v2

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v10, v8, v2

    if-lez v10, :cond_2

    goto :goto_1

    .line 331
    :cond_2
    aget-object v8, v1, v5

    iget-wide v8, v8, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    :goto_1
    add-long/2addr v6, v8

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 336
    :cond_4
    iput v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 338
    :goto_3
    array-length v11, v1

    if-ge v8, v11, :cond_d

    .line 339
    iget-object v11, v0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {v11, v8}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFilesSize(I)J

    move-result-wide v11

    .line 340
    aget-object v13, v1, v8

    if-eqz v13, :cond_6

    .line 341
    aget-object v13, v1, v8

    iget-boolean v13, v13, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v13, :cond_5

    cmp-long v13, v11, v2

    if-lez v13, :cond_6

    .line 342
    :cond_5
    iget v13, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    .line 346
    :cond_6
    aget-object v13, v1, v8

    if-eqz v13, :cond_c

    aget-object v13, v1, v8

    iget-boolean v13, v13, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v13, :cond_7

    cmp-long v13, v11, v2

    if-gtz v13, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v13, v11, v2

    if-lez v13, :cond_8

    move-wide v13, v11

    goto :goto_4

    .line 350
    :cond_8
    aget-object v13, v1, v8

    iget-wide v13, v13, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    :goto_4
    long-to-float v13, v13

    long-to-float v14, v6

    div-float/2addr v13, v14

    const v14, 0x3ce37de9    # 0.02777f

    cmpg-float v15, v13, v14

    if-gez v15, :cond_9

    const v13, 0x3ce37de9    # 0.02777f

    :cond_9
    add-float/2addr v9, v13

    cmpl-float v14, v13, v10

    if-lez v14, :cond_b

    .line 356
    aget-object v14, v1, v8

    iget-boolean v14, v14, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v14, :cond_a

    cmp-long v14, v11, v2

    if-lez v14, :cond_b

    :cond_a
    move v10, v13

    .line 359
    :cond_b
    iget-object v11, v0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    aput v13, v11, v8

    goto :goto_6

    .line 347
    :cond_c
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    aput v5, v11, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v2

    if-lez v3, :cond_f

    div-float/2addr v2, v9

    const/4 v3, 0x0

    .line 363
    :goto_7
    array-length v5, v1

    if-ge v3, v5, :cond_f

    .line 364
    aget-object v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_8

    .line 367
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    aget v6, v5, v3

    mul-float v6, v6, v2

    aput v6, v5, v3

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    if-nez p1, :cond_10

    .line 372
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    array-length v1, v1

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 374
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    array-length v5, v1

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_11

    .line 377
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 378
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 380
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 381
    new-instance v3, Lorg/telegram/ui/Components/StorageDiagramView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/StorageDiagramView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/StorageDiagramView$1;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/StorageDiagramView$1;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateDescription()J
    .locals 10

    .line 465
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StorageDiagramView;->calculateSize()J

    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 467
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 468
    iget-object v4, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v0, v6

    if-nez v9, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    aget-object v9, v2, v8

    :goto_0
    invoke-virtual {v4, v9, v5, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 469
    iget-object v4, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    cmp-long v9, v0, v6

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v2, v5

    :goto_1
    invoke-virtual {v4, v3, v5, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    :cond_2
    return-wide v0
.end method
