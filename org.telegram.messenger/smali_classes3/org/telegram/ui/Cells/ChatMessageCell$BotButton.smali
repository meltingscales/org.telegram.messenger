.class Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BotButton"
.end annotation


# instance fields
.field private angle:I

.field private button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

.field private height:I

.field private isInviteButton:Z

.field private lastUpdateTime:J

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private positionFlags:I

.field private pressAnimator:Landroid/animation/ValueAnimator;

.field private pressT:F

.field private pressed:Z

.field private progressAlpha:F

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private title:Landroid/text/StaticLayout;

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public static synthetic $r8$lambda$xX-RvTfrItu7QvuR0nKRBh1VhEc(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->lambda$setPressed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$1;)V
    .locals 0

    .line 682
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Lorg/telegram/tgnet/TLRPC$KeyboardButton;
    .locals 0

    .line 682
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)Lorg/telegram/tgnet/TLRPC$KeyboardButton;
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 0

    .line 682
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->y:I

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    .line 682
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->y:I

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 0

    .line 682
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->x:I

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    .line 682
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->x:I

    return p1
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 0

    .line 682
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->width:I

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    .line 682
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->width:I

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 0

    .line 682
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->height:I

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    .line 682
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->height:I

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 682
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Z)V
    .locals 0

    .line 682
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->setPressed(Z)V

    return-void
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)F
    .locals 0

    .line 682
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;F)F
    .locals 0

    .line 682
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 0

    .line 682
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    return p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    .line 682
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    return p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)J
    .locals 2

    .line 682
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;J)J
    .locals 0

    .line 682
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$3776(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 1

    .line 682
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->positionFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->positionFlags:I

    return p1
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Landroid/text/StaticLayout;
    .locals 0

    .line 682
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->title:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->title:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Z
    .locals 0

    .line 682
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->isInviteButton:Z

    return p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Z)Z
    .locals 0

    .line 682
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->isInviteButton:Z

    return p1
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)F
    .locals 0

    .line 682
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->getPressScale()F

    move-result p0

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 682
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    return-object p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Lorg/telegram/ui/Components/LoadingDrawable;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    return-object p1
.end method

.method private getPressScale()F
    .locals 5

    .line 737
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressed:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressT:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 738
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressT:F

    const/4 v2, 0x0

    .line 739
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressT:F

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    :cond_0
    const v0, 0x3f75c28f    # 0.96f

    const v2, 0x3d23d70a    # 0.04f

    .line 742
    iget v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressT:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method private synthetic lambda$setPressed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 715
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressT:F

    .line 716
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    return-void
.end method

.method private setPressed(Z)V
    .locals 3

    .line 703
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressed:Z

    if-eq v0, p1, :cond_1

    .line 704
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressed:Z

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    if-eqz p1, :cond_0

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 712
    iget p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressT:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    .line 713
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 714
    new-instance v0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 718
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton$1;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 725
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->pressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public hasPositionFlag(I)Z
    .locals 1

    .line 733
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->positionFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
