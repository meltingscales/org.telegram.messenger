.class public Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
.super Ljava/lang/Object;
.source "BottomPagerTabs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomPagerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Tab"
.end annotation


# instance fields
.field private active:Z

.field final clickRect:Landroid/graphics/RectF;

.field public customEndFrameEnd:I

.field public customEndFrameMid:I

.field public customFrameInvert:Z

.field final drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private drawableColor:I

.field final i:I

.field final layout:Landroid/text/StaticLayout;

.field final layoutLeft:F

.field final layoutWidth:F

.field final nonscrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final paint:Landroid/text/TextPaint;

.field final ripple:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/BottomPagerTabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomPagerTabs;IILjava/lang/CharSequence;)V
    .locals 10

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->this$0:Lorg/telegram/ui/Components/BottomPagerTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->paint:Landroid/text/TextPaint;

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 46
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xc8

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->nonscrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawableColor:I

    .line 52
    iput p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->i:I

    .line 54
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {p2, p3, v1, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 55
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 56
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 57
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    const-string p2, "fonts/rmedium.ttf"

    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p2, 0x41400000    # 12.0f

    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->access$000(Lorg/telegram/ui/Components/BottomPagerTabs;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 63
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layout:Landroid/text/StaticLayout;

    .line 64
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_0

    invoke-virtual {v8, p3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput p4, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutWidth:F

    .line 65
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {v8, p3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutLeft:F

    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->access$000(Lorg/telegram/ui/Components/BottomPagerTabs;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    const/4 p2, 0x7

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BottomPagerTabs$Tab;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->active:Z

    return p0
.end method


# virtual methods
.method public setActive(ZZ)V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customFrameInvert:Z

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 75
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->active:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->this$0:Lorg/telegram/ui/Components/BottomPagerTabs;

    invoke-static {v0}, Lorg/telegram/ui/Components/BottomPagerTabs;->access$100(Lorg/telegram/ui/Components/BottomPagerTabs;)[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->i:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameEnd:I

    add-int/lit8 v0, v0, -0x2

    if-lt p2, v0, :cond_2

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 85
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    if-gt p2, v0, :cond_3

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_0

    .line 88
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_5

    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameEnd:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_0

    .line 95
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    if-eqz p2, :cond_7

    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 105
    :cond_7
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->active:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawableColor:I

    if-eq v0, p1, :cond_0

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawableColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
