.class public Lorg/telegram/ui/Stories/StoryContainsEmojiButton;
.super Landroid/view/View;
.source "StoryContainsEmojiButton.java"


# static fields
.field private static lastRequestParentObject:Ljava/lang/Object;

.field private static lastResponse:Lorg/telegram/tgnet/TLRPC$Vector;


# instance fields
.field private final colorFilter:Landroid/graphics/ColorFilter;

.field private emoji:Z

.field private inputSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private lastContentWidth:I

.field private layout:Landroid/text/StaticLayout;

.field private layoutLeft:F

.field private loadAnimator:Landroid/animation/ValueAnimator;

.field private loadT:F

.field private final loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final loadingPath:Landroid/graphics/Path;

.field private parentObject:Ljava/lang/Object;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I

.field private stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private stickers:Z

.field private final textPaint:Landroid/text/TextPaint;

.field private toSetText:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$3CHGeiOOWOAAd-4YbmpG9uX1B6U(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$3(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$46swy38t9oO0otYlK1iQYDLgGTs(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6K41TR-7reYfLEf-JpQc8obGuLQ(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$animateLoad$5(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QEGDeD5i0BjoIjTDKhGGahFifzY(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$grZwmI-4OcceepWZbxfgz4u07DY(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$2(Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kx02umgoWmdSh7PKEv2uN_XjEAQ(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xc

    .line 69
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    .line 73
    iput-object p7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p1, 0x43440000    # 196.0f

    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 82
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->colorFilter:Landroid/graphics/ColorFilter;

    .line 85
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 86
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p7, -0x1

    const v0, 0x3e4ccccd    # 0.2f

    .line 87
    invoke-static {p7, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {p7, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p7

    invoke-virtual {p1, v0, p7}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 88
    new-instance p7, Landroid/graphics/Path;

    invoke-direct {p7}, Landroid/graphics/Path;-><init>()V

    iput-object p7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    const/high16 p7, 0x40800000    # 4.0f

    .line 89
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    move-object v0, p0

    move v1, p2

    move v2, p5

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    .line 91
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->load(IZLorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method private animateLoad(Z)V
    .locals 4

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 380
    iget v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 382
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 394
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 396
    new-instance p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$animateLoad$5(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 383
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    const/4 p1, 0x0

    .line 256
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 215
    sput-object p2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastRequestParentObject:Ljava/lang/Object;

    .line 216
    sput-object p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastResponse:Lorg/telegram/tgnet/TLRPC$Vector;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 218
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 219
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v3, :cond_2

    .line 221
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v3, :cond_1

    .line 223
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    goto :goto_1

    .line 224
    :cond_1
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-nez v1, :cond_2

    .line 225
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 229
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/2addr p1, v0

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 231
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 232
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 233
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    const/4 v5, 0x0

    .line 235
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 236
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_8

    .line 242
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 245
    :cond_9
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    :cond_a
    if-ne p1, v2, :cond_d

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v2, :cond_b

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_c

    .line 251
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v2, :cond_c

    .line 252
    aput-boolean p2, p4, p2

    .line 253
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 254
    invoke-static {p5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;)V

    invoke-virtual {p3, p1, p4, p2, p5}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void

    .line 260
    :cond_c
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    goto :goto_7

    .line 263
    :cond_d
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    .line 265
    :goto_7
    aget-boolean p1, p4, p2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    return-void
.end method

.method private synthetic lambda$load$2(Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 210
    new-instance p6, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda2;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$load$3(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 273
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 274
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 277
    :cond_0
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$load$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    const/4 p1, 0x1

    .line 287
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    return-void
.end method

.method private set(I)V
    .locals 4

    .line 365
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "StoryContainsStickersEmoji"

    .line 366
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "StoryContainsEmoji"

    .line 368
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "StoryContainsStickers"

    .line 370
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private set(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 11

    .line 332
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 334
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 335
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_2

    .line 336
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    if-eqz v2, :cond_2

    .line 337
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 338
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 340
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_2
    if-eqz v1, :cond_3

    .line 349
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 351
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 354
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v1, :cond_4

    .line 355
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 357
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 359
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, "%s"

    .line 361
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 302
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    .line 304
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 305
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 306
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 307
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_3
    if-eqz v1, :cond_4

    .line 316
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    .line 318
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 321
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v1, :cond_5

    .line 322
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 324
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 326
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v1, "%s"

    .line 328
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    float-to-int v0, v2

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 148
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x3eeb851f    # 0.46f

    mul-float v2, v2, v3

    add-float v11, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v12, v0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layoutLeft:F

    :goto_0
    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    iget-object v10, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->colorFilter:Landroid/graphics/ColorFilter;

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getAlert()Lorg/telegram/ui/Components/EmojiPacksAlert;
    .locals 5

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 97
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-object v1

    .line 100
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public load(IZLorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v7, v0, [Z

    const/4 v8, 0x0

    aput-boolean v0, v7, v8

    .line 169
    iput-object p5, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->parentObject:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 181
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    .line 182
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 183
    iput-boolean v8, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    .line 184
    iput-boolean v8, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    .line 186
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 187
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1

    .line 188
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 189
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 190
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 191
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 192
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 193
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez p3, :cond_0

    new-array p3, v8, [B

    .line 195
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 197
    :cond_0
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    goto :goto_0

    .line 198
    :cond_1
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3

    .line 199
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 200
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 201
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 202
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 203
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 204
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez p3, :cond_2

    new-array p3, v8, [B

    .line 206
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 208
    :cond_2
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 210
    :cond_3
    :goto_0
    new-instance p3, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda6;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p5

    move-object v4, p4

    move-object v5, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    .line 267
    sget-object p4, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastRequestParentObject:Ljava/lang/Object;

    if-ne p4, p5, :cond_4

    sget-object p4, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastResponse:Lorg/telegram/tgnet/TLRPC$Vector;

    if-eqz p4, :cond_4

    aput-boolean v8, v7, v8

    const/4 p1, 0x0

    .line 269
    invoke-interface {p3, p4, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 272
    :cond_4
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;

    invoke-direct {v0, p5, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;)V

    invoke-virtual {p4, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_1

    .line 280
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    .line 281
    iput-boolean v8, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    .line 282
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 285
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;)V

    invoke-virtual {p1, p2, p3, v8, p4}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    goto :goto_1

    .line 290
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    .line 291
    invoke-direct {p0, v8}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-nez v3, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_2

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    if-eqz p2, :cond_5

    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastContentWidth:I

    if-eq v0, p1, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_3

    .line 134
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 135
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    .line 136
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastContentWidth:I

    :cond_5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 10

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    if-gtz v5, :cond_1

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    return-void

    .line 119
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 120
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layoutLeft:F

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 122
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/Layout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    aput-object v2, v1, v0

    invoke-static {v0, p0, p1, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
