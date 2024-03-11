.class public Lorg/telegram/ui/Components/AvatarsDrawable;
.super Ljava/lang/Object;
.source "AvatarsDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;
    }
.end annotation


# instance fields
.field animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

.field private attached:Z

.field centered:Z

.field public count:I

.field currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

.field currentStyle:I

.field public drawStoriesCircle:Z

.field public height:I

.field private isInCall:Z

.field private overrideAlpha:F

.field private overrideSize:I

.field private overrideSizeStepFactor:F

.field private paint:Landroid/graphics/Paint;

.field parent:Landroid/view/View;

.field random:Ljava/util/Random;

.field private showSavedMessages:Z

.field storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

.field public transitionDuration:J

.field private transitionInProgress:Z

.field transitionProgress:F

.field transitionProgressAnimator:Landroid/animation/ValueAnimator;

.field updateAfterTransition:Z

.field updateDelegate:Ljava/lang/Runnable;

.field wasDraw:Z

.field public width:I

.field private xRefP:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$Ons5rEvKr5AQTzejEeUZU-U8MvE(Lorg/telegram/ui/Components/AvatarsDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->lambda$commitTransition$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 40
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 48
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 49
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    .line 62
    iput v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    .line 63
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    const-wide/16 v1, 0xdc

    .line 64
    iput-wide v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionDuration:J

    .line 65
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 260
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->random:Ljava/util/Random;

    .line 263
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 265
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    new-instance v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;-><init>(Lorg/telegram/ui/Components/AvatarsDrawable$1;)V

    aput-object v4, v3, v2

    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v2

    new-instance v4, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v4, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$902(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)Lorg/telegram/messenger/ImageReceiver;

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 268
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v2

    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Components/AvatarDrawable;)Lorg/telegram/ui/Components/AvatarDrawable;

    .line 269
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    new-instance v6, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;-><init>(Lorg/telegram/ui/Components/AvatarsDrawable$1;)V

    aput-object v6, v3, v2

    .line 272
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v2

    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v5, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$902(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)Lorg/telegram/messenger/ImageReceiver;

    .line 273
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 274
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v2

    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Components/AvatarDrawable;)Lorg/telegram/ui/Components/AvatarDrawable;

    .line 275
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 277
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->isInCall:Z

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/AvatarsDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/AvatarsDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$commitTransition$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void
.end method

.method private swapStates()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v1, v0

    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v3, v0

    aput-object v4, v1, v0

    .line 180
    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public animateFromState(Lorg/telegram/ui/Components/AvatarsDrawable;IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    if-eqz v0, :cond_1

    .line 218
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 219
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [Lorg/telegram/tgnet/TLObject;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 224
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$700(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    aput-object v4, v2, v3

    .line 225
    iget-object v4, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$700(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    invoke-virtual {p0, v3, p2, v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 229
    aget-object p1, v2, v1

    invoke-virtual {p0, v1, p2, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    .line 232
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(ZZ)V

    return-void
.end method

.method public commitTransition(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(ZZ)V

    return-void
.end method

.method public commitTransition(ZZ)V
    .locals 11

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 p1, 0x3

    new-array v0, p1, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, p1, :cond_2

    .line 96
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v7, v6, v3

    aput-object v7, v0, v3

    .line 97
    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 100
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$100(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 104
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    return-void

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ge v1, p1, :cond_8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_6

    .line 110
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v4

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    const/4 v6, 0x0

    .line 112
    aput-object v6, v0, v4

    if-ne v1, v4, :cond_4

    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    .line 115
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v3

    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    goto :goto_4

    .line 119
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v1

    invoke-static {v6, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$402(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_7

    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_a

    .line 131
    aget-object v4, v0, v1

    if-eqz v4, :cond_9

    .line 132
    aget-object v4, v0, v1

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 135
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    if-eqz p1, :cond_b

    .line 139
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    .line 140
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    :cond_b
    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    if-eqz p2, :cond_c

    new-array p1, v3, [F

    .line 145
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 146
    new-instance p2, Lorg/telegram/ui/Components/AvatarsDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AvatarsDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AvatarsDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/AvatarsDrawable$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AvatarsDrawable$1;-><init>(Lorg/telegram/ui/Components/AvatarsDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    .line 171
    :cond_c
    iput-boolean v5, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 173
    :goto_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void

    .line 88
    :cond_d
    :goto_8
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSize()I
    .locals 2

    .line 626
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    if-eqz v0, :cond_0

    return v0

    .line 629
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 630
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 651
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 656
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 657
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 636
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 639
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    .line 640
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 642
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 643
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 645
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-ne v0, v1, :cond_2

    .line 646
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    .line 364
    iput-boolean v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    .line 365
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v10, 0x4

    const/16 v11, 0xa

    if-eq v1, v10, :cond_1

    if-ne v1, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 366
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result v14

    .line 368
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v15, 0xb

    if-ne v1, v15, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    .line 369
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_2
    move/from16 v16, v1

    goto :goto_4

    .line 370
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    if-eqz v1, :cond_3

    int-to-float v1, v1

    .line 371
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_3

    :cond_4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 373
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2

    :goto_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    if-ge v1, v7, :cond_6

    .line 377
    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    cmp-long v17, v6, v4

    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 381
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-eqz v1, :cond_8

    if-eq v1, v11, :cond_8

    if-ne v1, v15, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    move/from16 v17, v1

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v17, 0x0

    .line 382
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x41000000    # 8.0f

    const/4 v6, 0x2

    if-eqz v1, :cond_a

    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v3, v3, v16

    sub-int/2addr v1, v3

    if-eqz v13, :cond_9

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_8

    :cond_9
    const/high16 v3, 0x40800000    # 4.0f

    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v6

    move/from16 v20, v1

    goto :goto_9

    :cond_a
    move/from16 v20, v17

    .line 383
    :goto_9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    .line 384
    :goto_a
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-ne v3, v10, :cond_c

    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    :cond_c
    if-eq v3, v7, :cond_e

    .line 387
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallMutedBackground:I

    goto :goto_b

    :cond_d
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallBackground:I

    :goto_b
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    :goto_c
    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v1, v7, :cond_10

    .line 392
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v22

    cmp-long v3, v22, v4

    if-eqz v3, :cond_f

    add-int/lit8 v21, v21, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 396
    :cond_10
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v5, 0x5

    if-eqz v1, :cond_12

    if-eq v1, v9, :cond_12

    if-eq v1, v7, :cond_12

    if-eq v1, v10, :cond_12

    if-eq v1, v5, :cond_12

    if-eq v1, v11, :cond_12

    if-ne v1, v15, :cond_11

    goto :goto_e

    :cond_11
    const/16 v22, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v22, 0x1

    :goto_f
    const/high16 v23, 0x41800000    # 16.0f

    const/4 v4, 0x0

    if-eqz v22, :cond_15

    if-ne v1, v11, :cond_13

    .line 398
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    .line 399
    :goto_10
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    if-eqz v3, :cond_14

    .line 400
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_14
    neg-float v3, v1

    .line 402
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    int-to-float v2, v2

    add-float v24, v2, v1

    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    int-to-float v2, v2

    add-float v25, v2, v1

    const/16 v26, 0xff

    const/16 v27, 0x1f

    move-object/from16 v1, p1

    move v2, v3

    const/4 v12, 0x0

    move/from16 v4, v24

    move/from16 v5, v25

    const/4 v12, 0x2

    move/from16 v6, v26

    move/from16 v7, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_11

    :cond_15
    const/4 v12, 0x2

    .line 404
    :goto_11
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2a

    const/4 v6, 0x2

    :goto_12
    if-ltz v6, :cond_2a

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v12, :cond_29

    if-nez v1, :cond_16

    .line 407
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_16

    goto/16 :goto_21

    :cond_16
    if-nez v1, :cond_17

    .line 410
    iget-object v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    goto :goto_14

    :cond_17
    iget-object v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    :goto_14
    if-ne v1, v9, :cond_18

    .line 412
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_18

    aget-object v2, v7, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v2

    if-eq v2, v9, :cond_18

    goto/16 :goto_21

    .line 415
    :cond_18
    aget-object v2, v7, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    move-result v26

    if-nez v26, :cond_19

    goto/16 :goto_21

    :cond_19
    if-nez v1, :cond_1c

    .line 420
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v3, :cond_1b

    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v27, v21, v16

    sub-int v3, v3, v27

    if-eqz v13, :cond_1a

    const/high16 v27, 0x41000000    # 8.0f

    goto :goto_15

    :cond_1a
    const/high16 v27, 0x40800000    # 4.0f

    :goto_15
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v27

    sub-int v3, v3, v27

    div-int/2addr v3, v12

    goto :goto_16

    :cond_1b
    move/from16 v3, v17

    :goto_16
    mul-int v27, v16, v6

    add-int v3, v3, v27

    int-to-float v3, v3

    .line 421
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_17

    :cond_1c
    mul-int v3, v16, v6

    add-int v3, v20, v3

    int-to-float v3, v3

    .line 423
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 426
    :goto_17
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-eqz v3, :cond_1f

    if-eq v3, v11, :cond_1f

    if-ne v3, v15, :cond_1d

    goto :goto_19

    :cond_1d
    if-ne v3, v10, :cond_1e

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_18

    :cond_1e
    const/high16 v3, 0x40c00000    # 6.0f

    .line 429
    :goto_18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    goto :goto_1a

    .line 427
    :cond_1f
    :goto_19
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    sub-int/2addr v3, v14

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 434
    :goto_1a
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_26

    .line 435
    aget-object v3, v7, v6

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v3

    if-ne v3, v9, :cond_20

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    sub-float v7, v5, v3

    sub-float v3, v5, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v10

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v15

    invoke-virtual {v8, v7, v3, v10, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 439
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    sub-float v3, v5, v3

    :goto_1b
    const/4 v7, 0x1

    goto/16 :goto_20

    .line 440
    :cond_20
    aget-object v3, v7, v6

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v3

    if-nez v3, :cond_21

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 442
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v7

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v10

    invoke-virtual {v8, v3, v3, v7, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 443
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    goto :goto_1b

    .line 445
    :cond_21
    aget-object v3, v7, v6

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v3

    if-ne v3, v12, :cond_24

    .line 446
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v3, :cond_23

    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v10, v21, v16

    sub-int/2addr v3, v10

    if-eqz v13, :cond_22

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_1c

    :cond_22
    const/high16 v10, 0x40800000    # 4.0f

    :goto_1c
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v3, v10

    div-int/2addr v3, v12

    goto :goto_1d

    :cond_23
    move/from16 v3, v17

    :goto_1d
    mul-int v10, v16, v6

    add-int/2addr v3, v10

    .line 448
    aget-object v7, v7, v6

    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$400(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v7

    mul-int v7, v7, v16

    add-int v7, v20, v7

    int-to-float v3, v3

    .line 449
    iget v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    mul-float v3, v3, v10

    int-to-float v7, v7

    sub-float v10, v5, v10

    mul-float v7, v7, v10

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_1f

    .line 450
    :cond_24
    aget-object v3, v7, v6

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_26

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v3, :cond_26

    .line 451
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v7, v21, v16

    sub-int/2addr v3, v7

    if-eqz v13, :cond_25

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_1e

    :cond_25
    const/high16 v7, 0x40800000    # 4.0f

    :goto_1e
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v3, v7

    div-int/2addr v3, v12

    mul-int v7, v16, v6

    add-int/2addr v3, v7

    add-int v7, v20, v7

    int-to-float v3, v3

    .line 454
    iget v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    mul-float v3, v3, v10

    int-to-float v7, v7

    sub-float v10, v5, v10

    mul-float v7, v7, v10

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    :cond_26
    :goto_1f
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 457
    :goto_20
    iget v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    mul-float v3, v3, v10

    .line 458
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v10, v15

    .line 459
    iget-object v15, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    if-nez v15, :cond_27

    .line 460
    new-instance v15, Lorg/telegram/ui/Stories/StoriesGradientTools;

    invoke-direct {v15}, Lorg/telegram/ui/Stories/StoriesGradientTools;-><init>()V

    iput-object v15, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    .line 462
    :cond_27
    iget-object v15, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v29, 0x42200000    # 40.0f

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v9, v4, v11}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 463
    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    iget-object v4, v4, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    iget-object v4, v4, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v2, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_28

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    :goto_21
    add-int/lit8 v1, v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    goto/16 :goto_13

    :cond_29
    add-int/lit8 v6, v6, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    goto/16 :goto_12

    :cond_2a
    const/4 v6, 0x2

    :goto_22
    if-ltz v6, :cond_56

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v12, :cond_55

    if-nez v1, :cond_2b

    .line 473
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2b

    :goto_24
    const/4 v11, 0x0

    goto/16 :goto_3f

    :cond_2b
    if-nez v1, :cond_2c

    .line 476
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    goto :goto_25

    :cond_2c
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    :goto_25
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2d

    .line 479
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2d

    aget-object v4, v2, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v4

    if-eq v4, v3, :cond_2d

    goto :goto_24

    .line 482
    :cond_2d
    aget-object v3, v2, v6

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_24

    :cond_2e
    if-nez v1, :cond_31

    .line 487
    iget-boolean v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v4, :cond_30

    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v7, v21, v16

    sub-int/2addr v4, v7

    if-eqz v13, :cond_2f

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_26

    :cond_2f
    const/high16 v7, 0x40800000    # 4.0f

    :goto_26
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v4, v7

    div-int/2addr v4, v12

    goto :goto_27

    :cond_30
    move/from16 v4, v17

    :goto_27
    mul-int v7, v16, v6

    add-int/2addr v4, v7

    int-to-float v4, v4

    .line 488
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_28

    :cond_31
    mul-int v4, v16, v6

    add-int v4, v20, v4

    int-to-float v4, v4

    .line 490
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 493
    :goto_28
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-eqz v4, :cond_34

    const/16 v7, 0xa

    if-eq v4, v7, :cond_34

    const/16 v7, 0xb

    if-ne v4, v7, :cond_32

    goto :goto_2a

    :cond_32
    const/4 v9, 0x4

    if-ne v4, v9, :cond_33

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_29

    :cond_33
    const/high16 v4, 0x40c00000    # 6.0f

    .line 496
    :goto_29
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    goto :goto_2b

    :cond_34
    const/16 v7, 0xb

    .line 494
    :goto_2a
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 501
    :goto_2b
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3b

    .line 502
    aget-object v4, v2, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_35

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 504
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    sub-float v9, v5, v4

    sub-float v4, v5, v4

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v10

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v11

    invoke-virtual {v8, v9, v4, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 506
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    sub-float v4, v5, v4

    :goto_2c
    move v10, v4

    const/4 v4, 0x1

    const/4 v9, -0x1

    goto/16 :goto_32

    .line 507
    :cond_35
    aget-object v4, v2, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v4

    if-nez v4, :cond_36

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 509
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v9

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v10

    invoke-virtual {v8, v4, v4, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 510
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    goto :goto_2c

    .line 512
    :cond_36
    aget-object v4, v2, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v4

    if-ne v4, v12, :cond_39

    .line 513
    iget-boolean v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v4, :cond_38

    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v9, v21, v16

    sub-int/2addr v4, v9

    if-eqz v13, :cond_37

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_2d

    :cond_37
    const/high16 v9, 0x40800000    # 4.0f

    :goto_2d
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v4, v9

    div-int/2addr v4, v12

    goto :goto_2e

    :cond_38
    move/from16 v4, v17

    :goto_2e
    mul-int v9, v16, v6

    add-int/2addr v4, v9

    .line 515
    aget-object v9, v2, v6

    invoke-static {v9}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$400(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v9

    mul-int v9, v9, v16

    add-int v9, v20, v9

    int-to-float v4, v4

    .line 516
    iget v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    mul-float v4, v4, v10

    int-to-float v9, v9

    sub-float v10, v5, v10

    mul-float v9, v9, v10

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_30

    .line 517
    :cond_39
    aget-object v4, v2, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_3c

    iget-boolean v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    if-eqz v4, :cond_3c

    .line 518
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    mul-int v10, v21, v16

    sub-int/2addr v4, v10

    if-eqz v13, :cond_3a

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_2f

    :cond_3a
    const/high16 v10, 0x40800000    # 4.0f

    :goto_2f
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    div-int/2addr v4, v12

    mul-int v10, v16, v6

    add-int/2addr v4, v10

    add-int v10, v20, v10

    int-to-float v4, v4

    .line 521
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    mul-float v4, v4, v11

    int-to-float v10, v10

    sub-float v11, v5, v11

    mul-float v10, v10, v11

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_31

    :cond_3b
    :goto_30
    const/4 v9, -0x1

    :cond_3c
    :goto_31
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 524
    :goto_32
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    mul-float v10, v10, v11

    .line 527
    array-length v11, v2

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    if-ne v6, v11, :cond_3e

    iget-boolean v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    if-eqz v11, :cond_3d

    goto :goto_33

    :cond_3d
    const/4 v7, 0x5

    goto :goto_34

    .line 528
    :cond_3e
    :goto_33
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/high16 v15, 0x41700000    # 15.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const/high16 v28, 0x41880000    # 17.0f

    const/high16 v30, 0x42990000    # 76.5f

    const/4 v7, 0x1

    if-eq v11, v7, :cond_4b

    const/4 v7, 0x3

    if-eq v11, v7, :cond_4b

    const/4 v7, 0x5

    if-ne v11, v7, :cond_3f

    move v12, v10

    goto/16 :goto_39

    :cond_3f
    const/4 v9, 0x4

    if-eq v11, v9, :cond_44

    const/16 v9, 0xa

    if-ne v11, v9, :cond_40

    goto :goto_36

    .line 591
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v2, v11

    if-eqz v22, :cond_41

    .line 593
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v11

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v15

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v15, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_34

    .line 595
    :cond_41
    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    cmpl-float v11, v10, v5

    if-eqz v11, :cond_42

    .line 597
    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v15, v9

    mul-float v15, v15, v10

    float-to-int v15, v15

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    :cond_42
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v11

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v15

    iget-object v12, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v15, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    cmpl-float v2, v10, v5

    if-eqz v2, :cond_43

    .line 601
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_43
    :goto_34
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_35
    const/4 v11, 0x0

    goto/16 :goto_3d

    .line 557
    :cond_44
    :goto_36
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v9

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v11

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v11, v12, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 558
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    if-nez v5, :cond_45

    .line 559
    aget-object v5, v2, v6

    new-instance v9, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v5, v9}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 561
    :cond_45
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/16 v9, 0xa

    if-ne v5, v9, :cond_46

    .line 562
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    mul-float v11, v10, v30

    float-to-int v11, v11

    invoke-static {v9, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    goto :goto_37

    .line 564
    :cond_46
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    mul-float v11, v10, v30

    float-to-int v11, v11

    invoke-static {v9, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 566
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 567
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1100(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v31

    sub-long v31, v11, v31

    const-wide/16 v33, 0x64

    cmp-long v5, v31, v33

    if-lez v5, :cond_4a

    .line 568
    aget-object v5, v2, v6

    invoke-static {v5, v11, v12}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 569
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/16 v9, 0xa

    if-ne v5, v9, :cond_48

    .line 570
    aget-object v5, v2, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v5, :cond_47

    aget-object v5, v2, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    if-lez v5, :cond_47

    .line 571
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v12, 0x1

    invoke-virtual {v5, v12, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 572
    aget-object v5, v2, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    mul-float v5, v5, v15

    .line 573
    aget-object v11, v2, v6

    invoke-static {v11}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v11

    move v12, v10

    float-to-double v9, v5

    invoke-virtual {v11, v9, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    goto :goto_38

    :cond_47
    move v12, v10

    .line 575
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    goto :goto_38

    :cond_48
    move v12, v10

    .line 578
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    int-to-long v9, v5

    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$100(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v31

    sub-long v9, v9, v31

    const-wide/16 v31, 0x5

    cmp-long v5, v9, v31

    if-gtz v5, :cond_49

    .line 579
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v5, v10, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 580
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->random:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    rem-int/lit8 v9, v9, 0x64

    int-to-double v9, v9

    invoke-virtual {v5, v9, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    goto :goto_38

    .line 582
    :cond_49
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 583
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    goto :goto_38

    :cond_4a
    move v12, v10

    .line 587
    :goto_38
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 588
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v9

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    invoke-virtual {v5, v8, v9, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 589
    aget-object v2, v2, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v2

    move v10, v12

    goto/16 :goto_35

    :cond_4b
    move v12, v10

    const/4 v7, 0x5

    .line 529
    :goto_39
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v5

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v9

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 530
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    if-nez v5, :cond_4d

    .line 531
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-ne v5, v7, :cond_4c

    .line 532
    aget-object v5, v2, v6

    new-instance v9, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v5, v9}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    goto :goto_3a

    .line 534
    :cond_4c
    aget-object v5, v2, v6

    new-instance v9, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v5, v9}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 537
    :cond_4d
    :goto_3a
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-ne v5, v7, :cond_4e

    .line 538
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    mul-float v10, v12, v30

    float-to-int v10, v10

    invoke-static {v9, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 540
    :cond_4e
    aget-object v5, v2, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v5, :cond_50

    aget-object v5, v2, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_4f

    .line 541
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v5, v11, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 542
    aget-object v5, v2, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    mul-float v5, v5, v15

    .line 543
    aget-object v10, v2, v6

    invoke-static {v10}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v10

    move v15, v12

    float-to-double v11, v5

    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    const/4 v11, 0x0

    goto :goto_3c

    :cond_4f
    move v15, v12

    goto :goto_3b

    :cond_50
    move v15, v12

    const/4 v9, 0x0

    .line 545
    :goto_3b
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 547
    :goto_3c
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-ne v5, v7, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    aget-object v5, v2, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    sub-long v31, v31, v9

    const-wide/16 v9, 0x1f4

    cmp-long v5, v31, v9

    if-lez v5, :cond_51

    .line 548
    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateDelegate:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 550
    :cond_51
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 551
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    if-ne v5, v7, :cond_52

    .line 552
    aget-object v5, v2, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v9

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v10

    iget-object v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    invoke-virtual {v5, v8, v9, v10, v7}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 553
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    .line 555
    :cond_52
    aget-object v2, v2, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v2

    move v10, v15

    .line 606
    :goto_3d
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v5

    if-eqz v7, :cond_53

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 609
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v7

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v9

    invoke-virtual {v8, v2, v2, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 610
    invoke-virtual {v3, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3e

    .line 613
    :cond_53
    invoke-virtual {v3, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :goto_3e
    if-eqz v4, :cond_54

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_54
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x2

    goto/16 :goto_23

    :cond_55
    const/4 v11, 0x0

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x2

    goto/16 :goto_22

    :cond_56
    if-eqz v22, :cond_57

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_57
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 673
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 674
    invoke-virtual {p0, v0, v0, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 236
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    return-void
.end method

.method public setAvatarsTextSize(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 287
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCentered(Z)V
    .locals 0

    .line 662
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 666
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->count:I

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateDelegate:Ljava/lang/Runnable;

    return-void
.end method

.method public setObject(IILorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v0, p1

    const/4 v4, 0x0

    iput-object v4, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-nez p3, :cond_0

    .line 297
    aget-object p1, v0, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void

    .line 303
    :cond_0
    aget-object v0, v0, p1

    const-wide/16 v5, -0x1

    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$702(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 305
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_5

    .line 306
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    iput-object p3, v0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 308
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 309
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 314
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 316
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    .line 317
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-nez p2, :cond_2

    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    goto :goto_1

    .line 320
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->isInCall:Z

    if-eqz p2, :cond_3

    .line 321
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastActiveDate:J

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    goto :goto_1

    .line 323
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    int-to-long v1, p3

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    goto :goto_1

    .line 327
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    int-to-long v1, p3

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 329
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2, v5, v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    move-object p3, v0

    goto/16 :goto_3

    .line 330
    :cond_5
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$User;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 331
    check-cast p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 332
    iget-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    if-eqz v0, :cond_6

    .line 333
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 334
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p2

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    goto :goto_2

    .line 336
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 340
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    move-object v9, v4

    move-object v4, p3

    move-object p3, v9

    goto :goto_3

    .line 342
    :cond_7
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 346
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    :goto_3
    if-eqz v4, :cond_9

    .line 349
    iget-boolean p2, v4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    if-eqz p2, :cond_8

    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p3, p3, p1

    invoke-static {p3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 352
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p3, p3, p1

    invoke-static {p3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 355
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 357
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    move-result p2

    .line 358
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p3, p3, p1

    invoke-static {p3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p3

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 359
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object p1, p3, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 360
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void
.end method

.method public setShowSavedMessages(Z)V
    .locals 0

    .line 679
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 204
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    return-void
.end method

.method public setStepFactor(F)V
    .locals 0

    .line 208
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 193
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void
.end method

.method public setTransitionProgress(F)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    :cond_0
    return-void
.end method

.method public updateAfterTransitionEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateAfterTransition:Z

    return-void
.end method
