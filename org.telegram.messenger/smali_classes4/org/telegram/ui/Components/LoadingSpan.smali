.class public Lorg/telegram/ui/Components/LoadingSpan;
.super Landroid/text/style/ReplacementSpan;
.source "LoadingSpan.java"


# instance fields
.field private drawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private size:I

.field private view:Landroid/view/View;

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 32
    iput p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 33
    iput p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    .line 34
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p1, p4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 p2, 0x40800000    # 4.0f

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    float-to-int p3, p5

    iget p4, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    add-int/2addr p6, p4

    iget p4, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    add-int/2addr p4, p3

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    sub-int/2addr p8, p5

    iget p5, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    add-int/2addr p8, p5

    invoke-virtual {p2, p3, p6, p4, p8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object p3, p2, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    if-nez p3, :cond_0

    iget-object p3, p2, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    if-nez p3, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    const p4, 0x3dcccccd    # 0.1f

    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    const/high16 p5, 0x3e800000    # 0.25f

    invoke-static {p4, p5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p4

    .line 61
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 69
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    return p1
.end method

.method public setColors(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    return-void
.end method
