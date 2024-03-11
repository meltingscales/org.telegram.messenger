.class public Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "AnimatedEmojiSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;,
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;,
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;,
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;,
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;
    }
.end annotation


# static fields
.field private static lockPositionChanging:Z


# instance fields
.field private animateChanges:Z

.field public cacheType:I

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentAbsolutePath:Ljava/lang/String;

.field public documentId:J

.field private extraScale:F

.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public fromEmojiKeyboard:Z

.field public full:Z

.field private isAdded:Z

.field private isRemoved:Z

.field lastDrawnCx:F

.field lastDrawnCy:F

.field protected measuredSize:I

.field private moveAnimator:Landroid/animation/ValueAnimator;

.field positionChanged:Z

.field private recordPositions:Z

.field private removedAction:Ljava/lang/Runnable;

.field private scale:F

.field private scaleAnimator:Landroid/animation/ValueAnimator;

.field private size:F

.field spanDrawn:Z

.field public standard:Z

.field public top:Z


# direct methods
.method public static synthetic $r8$lambda$KQsiQZjkrRWOLcDes4R2Dheg8LQ(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lambda$getExtraScale$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R2QT9tKrCvYMl8zCtiDhg0gIs4g(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lambda$getExtraScale$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zprmayU8xsRE7pupzN4TtRjXwdA(Lorg/telegram/ui/Components/AnimatedEmojiSpan;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lambda$animateChanges$2(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(JFLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->full:Z

    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->top:Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->recordPositions:Z

    .line 150
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 151
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 152
    iput-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p4, :cond_0

    .line 154
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    :cond_0
    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    .line 146
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;FLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 141
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    .line 136
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0, v1, v2, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->removedAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->removedAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAnimating()Z

    move-result p0

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->recordPositions:Z

    return p1
.end method

.method private animateChanges(FF)Z
    .locals 9

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 263
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges:Z

    .line 264
    iget v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    .line 265
    iget v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 268
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 269
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$$ExternalSyntheticLambda2;

    move-object v3, v2

    move-object v4, p0

    move v6, p2

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$3;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x8c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static applyFontMetricsForString(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V
    .locals 3

    .line 162
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 163
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz p0, :cond_0

    .line 165
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 166
    aget-object v0, p0, v2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->applyFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cloneSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Lorg/telegram/ui/Components/AnimatedEmojiSpan;
    .locals 5

    .line 940
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    .line 941
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_0

    .line 943
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 945
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fromEmojiKeyboard:Z

    iput-boolean v0, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fromEmojiKeyboard:Z

    .line 946
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    iput-boolean v0, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    .line 947
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    iput-boolean p0, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    return-object v1
.end method

.method public static cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    .line 952
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static cloneSpans(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 7

    .line 956
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-object p0

    .line 959
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 960
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_6

    .line 961
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_2

    .line 964
    :cond_1
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v2, :cond_2

    .line 965
    array-length v2, v2

    if-gtz v2, :cond_2

    return-object p0

    .line 968
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 969
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_6

    .line 970
    aget-object v2, v1, v3

    if-nez v2, :cond_3

    goto :goto_1

    .line 974
    :cond_3
    aget-object v2, v1, v3

    instance-of v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v2, :cond_5

    .line 975
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 976
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 978
    aget-object v5, v1, v3

    check-cast v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 979
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 980
    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v5

    const/4 v6, -0x1

    if-eq p1, v6, :cond_4

    .line 982
    iput p1, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    :cond_4
    const/16 v6, 0x21

    .line 984
    invoke-virtual {p0, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/Layout;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "F",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;FFFF)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 307
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/Layout;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "F",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;FFFF",
            "Landroid/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p1

    move-object v1, p2

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_4

    .line 317
    :cond_0
    sget v2, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    cmpl-float v2, p3, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 319
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 320
    sget v2, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v5, v5, p3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {p0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    const/4 v11, 0x1

    .line 323
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 324
    :goto_2
    iget-object v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->backgroundDrawingArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 325
    iget-object v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->backgroundDrawingArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;

    .line 326
    iget-object v6, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->layout:Landroid/text/Layout;

    if-ne v6, v0, :cond_3

    move-object v0, v2

    move-object v1, p0

    move-object/from16 v2, p4

    move-wide v3, v4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 327
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->draw(Landroid/graphics/Canvas;Ljava/util/List;JFFFFLandroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 333
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_4
    return-void
.end method

.method private isAnimating()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

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

.method private static isInsideSpoiler(Landroid/text/Layout;II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 338
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 342
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 343
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    const-class v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/TextStyleSpan;

    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 344
    array-length p2, p0

    if-ge p1, p2, :cond_2

    .line 345
    aget-object p2, p0, p1

    if-eqz p2, :cond_1

    aget-object p2, p0, p1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private synthetic lambda$animateChanges$2(FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 270
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 271
    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    .line 272
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    return-void
.end method

.method private synthetic lambda$getExtraScale$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    const/4 p1, 0x0

    .line 95
    sput-boolean p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lockPositionChanging:Z

    return-void
.end method

.method private synthetic lambda$getExtraScale$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    return-void
.end method

.method public static release(Landroid/view/View;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 687
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 688
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_1

    .line 690
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public static release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->release()V

    return-void
.end method

.method public static update(ILandroid/view/View;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 640
    new-instance p3, Landroid/util/LongSparseArray;

    invoke-direct {p3}, Landroid/util/LongSparseArray;-><init>()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 644
    :goto_0
    invoke-virtual {p3}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 645
    invoke-virtual {p3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 646
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 648
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    .line 652
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 653
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    .line 659
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 660
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_1

    :cond_5
    :goto_4
    add-int/2addr v1, v5

    goto :goto_0

    .line 667
    :cond_6
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 668
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v1, :cond_9

    .line 670
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 672
    iget-boolean v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    iget v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    if-gez v2, :cond_8

    move v2, p0

    .line 673
    :cond_8
    :goto_6
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v4, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v3, v2, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    .line 674
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 675
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    return-object p3
.end method

.method public static update(ILandroid/view/View;[Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "[",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 582
    new-instance p3, Landroid/util/LongSparseArray;

    invoke-direct {p3}, Landroid/util/LongSparseArray;-><init>()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 586
    :goto_0
    invoke-virtual {p3}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 587
    invoke-virtual {p3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 588
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 590
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    .line 595
    :goto_2
    array-length v7, p2

    if-ge v6, v7, :cond_4

    .line 596
    aget-object v7, p2, v6

    if-eqz v7, :cond_3

    aget-object v7, p2, v6

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    .line 603
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 604
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_1

    :cond_5
    :goto_4
    add-int/2addr v1, v5

    goto :goto_0

    .line 611
    :cond_6
    :goto_5
    array-length v1, p2

    if-ge v0, v1, :cond_b

    .line 612
    aget-object v1, p2, v0

    if-eqz v1, :cond_a

    .line 614
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    .line 616
    iget-boolean v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    iget v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    if-gez v2, :cond_8

    move v2, p0

    .line 617
    :cond_8
    :goto_6
    iget-object v3, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_9

    .line 618
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    goto :goto_7

    .line 620
    :cond_9
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v4, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v3, v2, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    .line 622
    :goto_7
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 623
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    return-object p3
.end method

.method public static update(Landroid/view/View;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 632
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static update(Landroid/view/View;[Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 574
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;[Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;)",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 444
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;Z)",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;"
        }
    .end annotation

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 448
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static varargs update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 1

    const/4 v0, 0x0

    .line 466
    invoke-static {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Z",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;)",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;"
        }
    .end annotation

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 452
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Z",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;Z)",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    new-array v7, v1, [Landroid/text/Layout;

    if-eqz p4, :cond_1

    .line 458
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 459
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    aput-object v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    .line 462
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static varargs update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    if-eqz v1, :cond_16

    .line 474
    array-length v3, v1

    if-gtz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 482
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_11

    .line 483
    aget-object v5, v1, v4

    if-eqz v5, :cond_b

    .line 485
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v7, v7, Landroid/text/Spanned;

    if-eqz v7, :cond_b

    .line 487
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spanned;

    .line 488
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    move-result v8

    const-class v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v7, v3, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_c

    .line 490
    array-length v10, v8

    if-ge v9, v10, :cond_c

    .line 491
    aget-object v10, v8, v9

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p4, :cond_2

    .line 495
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    instance-of v11, v11, Landroid/text/Spannable;

    if-eqz v11, :cond_2

    .line 496
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 497
    move-object v13, v7

    check-cast v13, Landroid/text/Spannable;

    invoke-interface {v13, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 498
    invoke-static {v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v10

    const/16 v14, 0x21

    invoke-interface {v13, v10, v11, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-nez v0, :cond_3

    .line 502
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;-><init>()V

    :cond_3
    const/4 v11, 0x0

    .line 504
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 505
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    iget-object v12, v12, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-ne v12, v10, :cond_4

    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    .line 506
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    iget-object v12, v12, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->layout:Landroid/text/Layout;

    if-ne v12, v5, :cond_4

    .line 507
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_a

    .line 512
    new-instance v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    move-object/from16 v12, p1

    move/from16 v13, p2

    invoke-direct {v11, v12, v13}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;-><init>(Landroid/view/View;Z)V

    .line 513
    iput-object v5, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->layout:Landroid/text/Layout;

    .line 514
    iget-boolean v14, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-eqz v14, :cond_6

    const/16 v14, 0x8

    goto :goto_4

    :cond_6
    iget v14, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    if-gez v14, :cond_7

    move/from16 v14, p0

    .line 515
    :cond_7
    :goto_4
    iget-object v15, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentAbsolutePath:Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 516
    sget v15, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v2

    iget-object v6, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentAbsolutePath:Ljava/lang/String;

    invoke-static {v15, v14, v2, v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJLjava/lang/String;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    goto :goto_5

    .line 517
    :cond_8
    iget-object v2, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_9

    .line 518
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3, v14, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    goto :goto_5

    .line 520
    :cond_9
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v12, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v2, v14, v12, v13}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 522
    :goto_5
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isInsideSpoiler(Landroid/text/Layout;II)Z

    move-result v2

    iput-boolean v2, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->insideSpoiler:Z

    .line 523
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 524
    iput-object v10, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 525
    invoke-virtual {v0, v5, v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->add(Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;)V

    goto :goto_6

    .line 527
    :cond_a
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isInsideSpoiler(Landroid/text/Layout;II)Z

    move-result v2

    iput-boolean v2, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->insideSpoiler:Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    :cond_c
    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 533
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 534
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    .line 535
    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->layout:Landroid/text/Layout;

    if-ne v3, v5, :cond_f

    .line 536
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v6, 0x0

    :goto_8
    if-eqz v8, :cond_e

    .line 538
    array-length v7, v8

    if-ge v6, v7, :cond_e

    .line 539
    aget-object v7, v8, v6

    if-ne v7, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_f

    .line 545
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->remove(I)V

    add-int/lit8 v2, v2, -0x1

    :cond_f
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v0, :cond_15

    const/4 v2, 0x0

    .line 554
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 555
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->layout:Landroid/text/Layout;

    const/4 v4, 0x0

    .line 557
    :goto_b
    array-length v5, v1

    if-ge v4, v5, :cond_13

    .line 558
    aget-object v5, v1, v4

    if-ne v5, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_14

    .line 564
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->remove(I)V

    add-int/lit8 v2, v2, -0x1

    :cond_14
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    :cond_15
    return-object v0

    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    .line 476
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 477
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->release()V

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 6

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 470
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public applyFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 194
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 288
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->recordPositions:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->spanDrawn:Z

    .line 290
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p5, p2

    int-to-float p2, p6

    sub-int/2addr p8, p6

    int-to-float p4, p8

    div-float/2addr p4, p3

    add-float/2addr p2, p4

    .line 292
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    const/4 p4, 0x0

    cmpl-float p6, p2, p3

    if-eqz p6, :cond_0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_1

    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    cmpl-float p6, p5, p3

    if-eqz p6, :cond_2

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p5, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges(FF)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 295
    :cond_2
    sget-boolean p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lockPositionChanging:Z

    if-eqz p3, :cond_3

    return-void

    .line 298
    :cond_3
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    cmpl-float p3, p5, p3

    if-nez p3, :cond_4

    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_5

    .line 299
    :cond_4
    iput p5, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    .line 300
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    .line 301
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->positionChanged:Z

    :cond_5
    return-void
.end method

.method public getDocumentId()J
    .locals 2

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    :goto_0
    return-wide v0
.end method

.method public getExtraScale()F
    .locals 8

    .line 88
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    const-wide/16 v1, 0x82

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 89
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    .line 90
    iput v6, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    new-array v0, v5, [F

    aput v6, v0, v7

    aput v3, v0, v4

    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 92
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$1;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 106
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    if-eqz v0, :cond_2

    .line 107
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    .line 108
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-array v0, v5, [F

    .line 113
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    aput v3, v0, v7

    aput v6, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 114
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    if-nez p5, :cond_0

    .line 204
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->top:Z

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p5

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 207
    :cond_1
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    if-nez p5, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez p4, :cond_4

    .line 209
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    float-to-int p4, p4

    const/high16 v0, 0x41000000    # 8.0f

    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 212
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-eqz p5, :cond_3

    neg-int v2, v1

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 215
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    mul-float v4, v2, v3

    float-to-int v4, v4

    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v1, v0, v3

    float-to-int v1, v1

    .line 216
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 217
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 218
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 219
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_3
    int-to-float p4, p4

    .line 222
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    mul-float p4, p4, v0

    float-to-int p4, p4

    iput p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    goto/16 :goto_2

    .line 224
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    if-eqz p5, :cond_6

    .line 227
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->full:Z

    if-nez v0, :cond_5

    .line 228
    iget v0, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 229
    iget v0, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 231
    iget v0, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 232
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2

    .line 234
    :cond_5
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p4, v0

    int-to-float p4, p4

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    iget p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    int-to-float p4, p4

    mul-float v0, v0, p4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    .line 244
    iget-boolean p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->top:Z

    if-eqz p4, :cond_7

    .line 245
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p4

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, v0

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    .line 246
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p2

    .line 247
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 249
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 177
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_0

    .line 179
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    :cond_0
    return-void
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    int-to-float p1, p2

    .line 188
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    .line 189
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    return-void
.end method

.method public setAdded()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 74
    sput-boolean v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lockPositionChanging:Z

    return-void
.end method

.method public setAnimateChanges()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges:Z

    return-void
.end method

.method public setRemoved(Ljava/lang/Runnable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->removedAction:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    return-void
.end method
