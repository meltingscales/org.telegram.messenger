.class public Lorg/telegram/ui/Components/Forum/MessageTopicButton;
.super Ljava/lang/Object;
.source "MessageTopicButton.java"


# static fields
.field private static final darkHueRanges:[F

.field private static final darkSatValues:[F

.field private static final darkValValues:[F

.field private static final idleState:[I

.field private static final lightHueRanges:[F

.field private static final lightSatValues:[F

.field private static final lightValValues:[F

.field private static final pressedState:[I


# instance fields
.field private context:Landroid/content/Context;

.field private isGeneralTopic:Z

.field private lastMessageObject:Lorg/telegram/messenger/MessageObject;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private topicArrowColor:I

.field private topicArrowDrawable:Landroid/graphics/drawable/Drawable;

.field private topicArrowDrawableVisible:Z

.field private topicBackgroundColor:I

.field private topicBackgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

.field private topicClosed:Z

.field private topicClosedDrawable:Landroid/graphics/drawable/Drawable;

.field private topicHSV:[F

.field private topicHeight:I

.field private topicHitRect:Landroid/graphics/RectF;

.field private topicIconDrawable:Landroid/graphics/drawable/Drawable;

.field private topicIconDrawableBounds:Landroid/graphics/Rect;

.field private topicIconWaiting:Z

.field private topicNameColor:I

.field private topicNameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

.field private topicNameLayout:Landroid/text/StaticLayout;

.field private topicNameLeft:F

.field private topicPaint:Landroid/graphics/Paint;

.field private topicPath:Landroid/graphics/Path;

.field private topicPressed:Z

.field private topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

.field private topicWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 34
    fill-array-data v1, :array_0

    sput-object v1, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lightHueRanges:[F

    new-array v1, v0, [F

    .line 35
    fill-array-data v1, :array_1

    sput-object v1, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lightSatValues:[F

    new-array v0, v0, [F

    .line 36
    fill-array-data v0, :array_2

    sput-object v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lightValValues:[F

    const/16 v0, 0xe

    new-array v1, v0, [F

    .line 38
    fill-array-data v1, :array_3

    sput-object v1, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->darkHueRanges:[F

    new-array v1, v0, [F

    .line 39
    fill-array-data v1, :array_4

    sput-object v1, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->darkSatValues:[F

    new-array v0, v0, [F

    .line 40
    fill-array-data v0, :array_5

    sput-object v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->darkValValues:[F

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 69
    sput-object v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->idleState:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 70
    fill-array-data v0, :array_6

    sput-object v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->pressedState:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x422c0000    # 43.0f
        0x42600000    # 56.0f
        0x42ac0000    # 86.0f
        0x43290000    # 169.0f
        0x43370000    # 183.0f
        0x43790000    # 249.0f
        0x43908000    # 289.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f7ae148    # 0.98f
        0x3f4ccccd    # 0.8f
        0x3f6147ae    # 0.88f
        0x3f028f5c    # 0.51f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f4a3d71    # 0.79f
        0x3f451eb8    # 0.77f
        0x3f19999a    # 0.6f
        0x3f1eb852    # 0.62f
        0x3f19999a    # 0.6f
        0x3f1c28f6    # 0.61f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f4a3d71    # 0.79f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x422c0000    # 43.0f
        0x42600000    # 56.0f
        0x427c0000    # 63.0f
        0x42ac0000    # 86.0f
        0x42f40000    # 122.0f
        0x43130000    # 147.0f
        0x43430000    # 195.0f
        0x434d0000    # 205.0f
        0x43790000    # 249.0f
        0x43870000    # 270.0f
        0x439c0000    # 312.0f
        0x43c20000    # 388.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3f63d70a    # 0.89f
        0x3f570a3d    # 0.84f
        0x3f5eb852    # 0.87f
        0x3f3d70a4    # 0.74f
        0x3f28f5c3    # 0.66f
        0x3f4f5c29    # 0.81f
        0x3f4f5c29    # 0.81f
        0x3f35c28f    # 0.71f
        0x3f028f5c    # 0.51f
        0x3f1c28f6    # 0.61f
        0x3f0ccccd    # 0.55f
        0x3f1eb852    # 0.62f
        0x3f23d70a    # 0.64f
    .end array-data

    :array_5
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f666666    # 0.9f
        0x3f51eb85    # 0.82f
        0x3f51eb85    # 0.82f
        0x3f570a3d    # 0.84f
        0x3f570a3d    # 0.84f
        0x3f51eb85    # 0.82f
        0x3f6147ae    # 0.88f
        0x3f75c28f    # 0.96f
        0x3dcccccd    # 0.1f
        0x3f6e147b    # 0.93f
        0x3f6147ae    # 0.88f
        0x3f75c28f    # 0.96f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_6
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->context:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private hasGradientService()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private setupColors(I)V
    .locals 8

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    goto/16 :goto_5

    .line 304
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v1, 0x26

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonText:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    .line 306
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonBackground:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result p1

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColor:I

    goto/16 :goto_5

    .line 308
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 309
    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    .line 311
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    .line 313
    aget p1, p1, v3

    const v4, 0x3ca3d70a    # 0.02f

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_3

    .line 315
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    .line 316
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result p1

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColor:I

    goto/16 :goto_5

    .line 318
    :cond_3
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result p1

    iget-object v4, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    aput v2, p1, v0

    .line 320
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->darkHueRanges:[F

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lightHueRanges:[F

    .line 321
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->darkSatValues:[F

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lightSatValues:[F

    .line 322
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->darkValValues:[F

    goto :goto_2

    :cond_6
    sget-object v4, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lightValValues:[F

    :goto_2
    const/4 v5, 0x1

    .line 323
    :goto_3
    array-length v6, p1

    if-ge v5, v6, :cond_8

    .line 324
    aget v6, p1, v5

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 325
    aget v7, p1, v6

    sub-float/2addr v2, v7

    aget v7, p1, v5

    aget p1, p1, v6

    sub-float/2addr v7, p1

    div-float/2addr v2, v7

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    aget v7, v0, v6

    aget v0, v0, v5

    invoke-static {v7, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    aput v0, p1, v3

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    const/4 v0, 0x2

    aget v3, v4, v6

    aget v4, v4, v5

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    aput v2, p1, v0

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 331
    :cond_8
    :goto_4
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHSV:[F

    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColor:I

    :goto_5
    return-void
.end method


# virtual methods
.method public checkTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHitRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 339
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    return v1

    .line 342
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 346
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 349
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->pressedState:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 351
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    goto :goto_0

    .line 353
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    .line 355
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    return p1

    .line 356
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 357
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 359
    sget-object v1, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->idleState:[I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 361
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    .line 363
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    return p1

    .line 364
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 365
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    if-eqz v0, :cond_a

    .line 366
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPressed:Z

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 368
    sget-object v2, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->idleState:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 370
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 371
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->onClick()V

    return v3

    :cond_a
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 388
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconWaiting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_0

    .line 389
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDominantColor(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconWaiting:Z

    .line 392
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->setupColors(I)V

    .line 395
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    const/4 v0, -0x1

    const-string v3, "paintChatActionBackground"

    cmpg-float v4, p4, v2

    if-gez v4, :cond_1

    .line 401
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 402
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    int-to-float v6, v4

    mul-float v6, v6, p4

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 404
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 405
    invoke-direct {p0}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->hasGradientService()Z

    move-result v5

    if-eqz v5, :cond_3

    cmpg-float v5, p4, v2

    if-gez v5, :cond_2

    .line 407
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 408
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v6, v0

    mul-float v6, v6, p4

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 410
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-ltz v4, :cond_4

    .line 413
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    if-ltz v0, :cond_5

    .line 416
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 418
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    neg-float v3, p2

    neg-float v4, p3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 419
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 421
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    .line 423
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    if-eqz v3, :cond_7

    .line 424
    iget v4, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColor:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 426
    :cond_7
    iget v3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 429
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPaint:Landroid/graphics/Paint;

    int-to-float v4, v0

    mul-float v4, v4, p4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 430
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 431
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 434
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHitRect:Landroid/graphics/RectF;

    if-nez v0, :cond_9

    .line 435
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHitRect:Landroid/graphics/RectF;

    .line 437
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHitRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicWidth:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    iget v4, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v4, v4

    add-float/2addr v4, p3

    invoke-virtual {v0, p2, p3, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 438
    iget-object p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 440
    iget-object p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 441
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicWidth:I

    iget v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 442
    iget-object p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 443
    iget-object p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 446
    :cond_a
    iget p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    .line 447
    iget-object p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    if-eqz p3, :cond_e

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 449
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->isGeneralTopic:Z

    if-eqz p2, :cond_b

    const/high16 p2, 0x41500000    # 13.0f

    goto :goto_3

    :cond_b
    const/high16 p2, 0x41880000    # 17.0f

    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result p3

    add-float/2addr p2, p3

    iget p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLeft:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x40900000    # 4.5f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    iget-object p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    if-eqz p2, :cond_c

    .line 451
    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_4

    .line 453
    :cond_c
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    iget p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    move p2, p3

    .line 455
    :goto_4
    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    iget-boolean p4, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosed:Z

    if-eqz p4, :cond_d

    const v2, 0x3f333333    # 0.7f

    :cond_d
    mul-float v0, v0, v2

    float-to-int p4, v0

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 456
    iget-object p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 459
    :cond_e
    iget-object p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p4, 0x8c

    if-eqz p3, :cond_10

    iget-boolean p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosed:Z

    if-eqz p3, :cond_10

    .line 460
    invoke-static {p2, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    .line 461
    iget v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowColor:I

    if-eq v0, p3, :cond_f

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iput p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 464
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 466
    :cond_10
    iget-object p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_12

    iget-boolean p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawableVisible:Z

    if-eqz p3, :cond_12

    .line 467
    invoke-static {p2, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 468
    iget p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowColor:I

    if-eq p3, p2, :cond_11

    .line 469
    iget-object p3, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    iput p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowColor:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 471
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawOutbounds(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHitRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHitRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 481
    iget-object p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 482
    iget-object p2, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public height()I
    .locals 1

    .line 384
    iget v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    return v0
.end method

.method public onAttached(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 291
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    new-instance v1, Lorg/telegram/ui/Components/Forum/MessageTopicButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDetached(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 297
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    new-instance v1, Lorg/telegram/ui/Components/Forum/MessageTopicButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    :cond_0
    return-void
.end method

.method public resetClick()V
    .locals 2

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 489
    sget-object v1, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->idleState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public set(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;I)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 80
    iput-object v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 81
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->isGeneralTopic:Z

    if-eqz v1, :cond_2b

    if-nez v2, :cond_1

    goto/16 :goto_17

    :cond_1
    const/high16 v4, 0x40e00000    # 7.0f

    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    .line 87
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->isGeneralTopic:Z

    if-eqz v7, :cond_2

    const/high16 v7, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x41200000    # 10.0f

    :goto_1
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 88
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40a00000    # 5.0f

    .line 89
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    add-float/2addr v11, v12

    move/from16 v12, p4

    int-to-float v12, v12

    add-float v13, v7, v11

    sub-float/2addr v12, v13

    float-to-int v12, v12

    .line 92
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v14, ""

    .line 93
    :cond_3
    iget-boolean v15, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    iput-boolean v15, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosed:Z

    if-eqz v15, :cond_4

    const/high16 v15, 0x41900000    # 18.0f

    .line 95
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v12, v15

    :cond_4
    move/from16 v23, v12

    .line 97
    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object v15, v14

    move/from16 v17, v23

    invoke-static/range {v15 .. v25}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    const/high16 v12, 0x41080000    # 8.5f

    .line 98
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    iget-object v10, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    :goto_2
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v12, v10

    iput v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    .line 100
    iget-object v10, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    .line 101
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    if-nez v12, :cond_7

    .line 102
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 106
    :goto_4
    iget-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPaint:Landroid/graphics/Paint;

    if-nez v12, :cond_8

    .line 107
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPaint:Landroid/graphics/Paint;

    .line 110
    :cond_8
    iget v12, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v12, v5, :cond_a

    .line 111
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonText:I

    goto :goto_5

    :cond_9
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    :goto_5
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result v3

    .line 112
    iget-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->context:Landroid/content/Context;

    const v14, 0x3f266666    # 0.65f

    invoke-static {v12, v14, v3, v6}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    move v15, v9

    move v9, v4

    goto/16 :goto_a

    :cond_a
    move v15, v9

    .line 113
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    const-wide/16 v17, 0x0

    cmp-long v19, v8, v17

    if-eqz v19, :cond_10

    .line 114
    iget-object v14, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v12, v14, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v12, :cond_c

    check-cast v14, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v17

    cmp-long v12, v8, v17

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    move v9, v4

    goto :goto_7

    .line 115
    :cond_c
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v9, v8, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v9, :cond_d

    .line 116
    check-cast v8, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    new-instance v9, Lorg/telegram/ui/Components/Forum/MessageTopicButton$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    const/4 v8, 0x0

    .line 117
    iput-object v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_d
    iget v8, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    move v9, v4

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    invoke-static {v8, v6, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    new-instance v4, Lorg/telegram/ui/Components/Forum/MessageTopicButton$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/Forum/MessageTopicButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 122
    :goto_7
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconWaiting:Z

    .line 123
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v4, :cond_e

    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDominantColor(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)I

    move-result v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_11

    .line 125
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconWaiting:Z

    .line 126
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonText:I

    goto :goto_9

    :cond_f
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    :goto_9
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->getThemedColor(I)I

    move-result v3

    goto :goto_a

    :cond_10
    move v9, v4

    .line 129
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 130
    invoke-static {v14, v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createSmallTopicDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    :cond_11
    :goto_a
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->setupColors(I)V

    .line 133
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconWaiting:Z

    if-eqz v3, :cond_13

    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    if-nez v3, :cond_12

    .line 135
    new-instance v3, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 137
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    if-nez v3, :cond_13

    .line 138
    new-instance v3, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 141
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_14

    .line 142
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_mini_topicarrow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    const/16 v12, 0x8c

    invoke-static {v8, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowColor:I

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 145
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_15

    .line 146
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameColor:I

    invoke-static {v8, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowColor:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 150
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 151
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    const/4 v12, 0x0

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v8, v14

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 152
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/text/TextPaint;->getTextSize()F

    move-result v14

    float-to-int v14, v14

    const/high16 v17, 0x40800000    # 4.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v14, v14, v18

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, -0x3f800000    # -4.0f

    const/4 v3, 0x2

    if-ne v10, v3, :cond_1c

    const/high16 v20, 0x41700000    # 15.0f

    .line 154
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual/range {v21 .. v21}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    float-to-int v12, v12

    mul-int/lit8 v12, v12, 0x2

    add-int v12, v20, v12

    iput v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    .line 155
    iget-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v12, v6}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v12

    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v6}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    sub-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 156
    iget-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v12, v5}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v12

    iget-object v6, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    sub-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 157
    iget-boolean v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosed:Z

    if-eqz v12, :cond_16

    .line 158
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v14

    int-to-float v12, v12

    add-float/2addr v6, v12

    .line 160
    :cond_16
    iget-object v12, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v12

    iget-object v5, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    move/from16 v24, v9

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLeft:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    .line 162
    :goto_b
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v12, 0x41300000    # 11.0f

    .line 163
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    float-to-int v12, v12

    add-int v12, v17, v12

    int-to-float v12, v12

    const/high16 v17, 0x3fc00000    # 1.5f

    div-float v12, v12, v17

    move/from16 v17, v9

    .line 165
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    const/high16 v2, 0x43340000    # 180.0f

    move/from16 v25, v10

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v1, v9, v2, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v1, v3, v6

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v11, v15

    cmpg-float v1, v1, v11

    if-lez v1, :cond_19

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    add-float v1, v6, v11

    .line 168
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v1, v3, v11

    .line 169
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v1, 0x1

    :goto_d
    add-float/2addr v7, v15

    add-float/2addr v7, v3

    sub-float v15, v7, v12

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v9, v15, v2, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    const/high16 v15, 0x43870000    # 270.0f

    invoke-virtual {v2, v9, v15, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v2, v15

    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/text/TextPaint;->getTextSize()F

    move-result v15

    add-float/2addr v2, v15

    const/high16 v15, 0x41500000    # 13.0f

    .line 175
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v3, v15

    sub-float/2addr v15, v6

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    if-nez v1, :cond_1b

    sub-float/2addr v3, v11

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1a

    sub-float v3, v7, v15

    sub-float v11, v2, v15

    .line 178
    invoke-virtual {v9, v3, v11, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-float v3, v13, v6

    add-float v7, v3, v15

    add-float/2addr v15, v2

    .line 180
    invoke-virtual {v9, v3, v2, v7, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v2, v9, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_e

    .line 183
    :cond_1a
    iget v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float v2, v3, v15

    add-float v11, v7, v15

    .line 184
    invoke-virtual {v9, v7, v2, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v2, v9, v7, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-float v1, v13, v6

    sub-float v2, v1, v15

    add-float/2addr v15, v3

    .line 186
    invoke-virtual {v9, v2, v3, v1, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v9, v2, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_1b
    :goto_e
    const/4 v1, 0x1

    xor-int/lit8 v2, v5, 0x1

    .line 190
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawableVisible:Z

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v13

    add-float/2addr v2, v6

    int-to-float v3, v8

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    const/high16 v7, 0x41300000    # 11.0f

    .line 193
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-float v5, v5

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    sub-float/2addr v5, v7

    iget v7, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    div-float v5, v5, v18

    const/4 v7, 0x2

    div-int/2addr v8, v7

    int-to-float v7, v8

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 194
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v13

    add-float/2addr v8, v6

    float-to-int v8, v8

    iget v11, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    const/high16 v15, 0x41300000    # 11.0f

    .line 195
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v26

    sub-int v11, v11, v26

    int-to-float v11, v11

    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/text/TextPaint;->getTextSize()F

    move-result v15

    sub-float/2addr v11, v15

    iget v15, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v15, v15

    add-float/2addr v11, v15

    div-float v11, v11, v18

    add-float/2addr v11, v7

    float-to-int v7, v11

    .line 191
    invoke-virtual {v1, v2, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v13

    sub-float/2addr v2, v3

    add-float/2addr v2, v6

    int-to-float v5, v14

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    const/high16 v7, 0x41300000    # 11.0f

    .line 199
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    sub-float/2addr v5, v7

    iget v7, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    div-float v5, v5, v18

    const/4 v7, 0x2

    div-int/2addr v14, v7

    int-to-float v7, v14

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 200
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v13

    sub-float/2addr v8, v3

    add-float/2addr v8, v6

    float-to-int v3, v8

    iget v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    const/high16 v11, 0x41300000    # 11.0f

    .line 201
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-float v8, v8

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    sub-float/2addr v8, v11

    iget v11, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    div-float v8, v8, v18

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 197
    invoke-virtual {v1, v2, v5, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-float/2addr v6, v13

    sub-float v1, v6, v12

    .line 203
    iget v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v3, v2

    sub-float/2addr v3, v12

    int-to-float v2, v2

    invoke-virtual {v9, v1, v3, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 205
    iget v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v3, v1

    sub-float/2addr v3, v4

    int-to-float v1, v1

    invoke-virtual {v9, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    invoke-virtual {v1, v9, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    move/from16 v12, v17

    move/from16 v6, v25

    goto/16 :goto_10

    :cond_1c
    move/from16 v24, v9

    move v6, v10

    const/4 v1, 0x1

    if-ne v6, v1, :cond_1e

    const/high16 v1, 0x41300000    # 11.0f

    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 211
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosed:Z

    if-eqz v2, :cond_1d

    .line 212
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v14

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 214
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLeft:F

    .line 215
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v3, v13, v1

    iget v5, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    .line 216
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawableVisible:Z

    .line 217
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v13

    add-float/2addr v5, v1

    int-to-float v7, v8

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iget v9, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v9, v9

    div-float v9, v9, v18

    const/4 v10, 0x2

    div-int/2addr v8, v10

    int-to-float v8, v8

    sub-float/2addr v9, v8

    float-to-int v9, v9

    .line 220
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v13

    add-float/2addr v10, v1

    float-to-int v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v11, v11

    div-float v11, v11, v18

    add-float/2addr v11, v8

    float-to-int v8, v11

    .line 217
    invoke-virtual {v3, v5, v9, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v13

    add-float/2addr v5, v1

    sub-float/2addr v5, v7

    int-to-float v8, v14

    sub-float/2addr v5, v8

    float-to-int v5, v5

    iget v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v8, v8

    div-float v8, v8, v18

    const/4 v9, 0x2

    div-int/2addr v14, v9

    int-to-float v9, v14

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 226
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v13

    add-float/2addr v10, v1

    sub-float/2addr v10, v7

    float-to-int v7, v10

    iget v10, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v10, v10

    div-float v10, v10, v18

    add-float/2addr v10, v9

    float-to-int v9, v10

    .line 223
    invoke-virtual {v3, v5, v8, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    iget-object v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    move v12, v1

    goto/16 :goto_10

    :cond_1e
    if-nez v6, :cond_20

    const/high16 v1, 0x41300000    # 11.0f

    .line 231
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    .line 233
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosed:Z

    if-eqz v1, :cond_1f

    .line 234
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v14

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float v22, v1, v2

    move/from16 v9, v22

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 236
    :goto_f
    iput v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicNameLeft:F

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawableVisible:Z

    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v13

    add-float/2addr v2, v9

    int-to-float v3, v14

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v5, v5

    div-float v5, v5, v18

    div-int/lit8 v7, v8, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 241
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v13

    add-float/2addr v10, v9

    float-to-int v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v11, v11

    div-float v11, v11, v18

    add-float/2addr v11, v7

    float-to-int v7, v11

    .line 238
    invoke-virtual {v1, v2, v5, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 245
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v13

    add-float/2addr v2, v9

    int-to-float v5, v8

    sub-float/2addr v2, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v3, v3

    div-float v3, v3, v18

    const/4 v7, 0x2

    div-int/2addr v14, v7

    int-to-float v7, v14

    sub-float/2addr v3, v7

    float-to-int v3, v3

    .line 247
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v13

    add-float/2addr v8, v9

    sub-float/2addr v8, v5

    float-to-int v5, v8

    iget v8, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v8, v8

    div-float v8, v8, v18

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 244
    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v2, v13, v9

    iget v3, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    iget-object v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    move v12, v9

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v13, v1

    add-float/2addr v13, v12

    float-to-int v1, v13

    iput v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicWidth:I

    .line 255
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfSticker()Z

    move-result v1

    const/16 v2, 0x13

    if-nez v1, :cond_21

    move-object/from16 v1, p2

    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_22

    goto :goto_11

    :cond_21
    move-object/from16 v1, p2

    :goto_11
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v3, v2, :cond_24

    :cond_22
    const/high16 v3, 0x40c00000    # 6.0f

    .line 256
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicHeight:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    add-int v5, v4, v3

    .line 257
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v1, v2, :cond_23

    const/high16 v1, 0x41800000    # 16.0f

    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_12
    add-int/2addr v5, v1

    goto :goto_13

    :cond_23
    if-eqz v1, :cond_25

    const/high16 v1, 0x41100000    # 9.0f

    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    .line 264
    :cond_25
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_26

    .line 265
    iget v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColor:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    .line 266
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_14

    .line 268
    :cond_26
    iget v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColor:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 271
    :goto_14
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2a

    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawableBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_27

    .line 275
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawableBounds:Landroid/graphics/Rect;

    .line 277
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawableBounds:Landroid/graphics/Rect;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_28

    const/4 v8, 0x3

    goto :goto_15

    :cond_28
    const/4 v8, 0x0

    :goto_15
    add-int/2addr v8, v7

    int-to-float v8, v8

    .line 279
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v2, v2, v24

    if-ne v6, v7, :cond_29

    const/4 v6, 0x3

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    :goto_16
    add-int/2addr v6, v7

    int-to-float v4, v6

    .line 281
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v4, v4, v24

    .line 277
    invoke-virtual {v1, v3, v8, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    iget-object v1, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicIconDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2a
    return v5

    :cond_2b
    :goto_17
    const/4 v1, 0x0

    return v1
.end method

.method public width()I
    .locals 1

    .line 380
    iget v0, p0, Lorg/telegram/ui/Components/Forum/MessageTopicButton;->topicWidth:I

    return v0
.end method
