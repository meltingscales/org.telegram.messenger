.class public Lorg/telegram/ui/AvatarSpan;
.super Landroid/text/style/ReplacementSpan;
.source "AvatarSpan.java"


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final currentAccount:I

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final sz:I

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 4

    .line 26
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 27
    iput p2, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    .line 28
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    int-to-float v0, p3

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 31
    iput p3, p0, Lorg/telegram/ui/AvatarSpan;->sz:I

    .line 33
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x33000000

    invoke-virtual {p3, v0, v2, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    new-instance p2, Lorg/telegram/ui/AvatarSpan$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/AvatarSpan$1;-><init>(Lorg/telegram/ui/AvatarSpan;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/AvatarSpan;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 73
    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    add-float/2addr p2, p5

    iget p3, p0, Lorg/telegram/ui/AvatarSpan;->sz:I

    int-to-float p3, p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    iget p3, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    add-int/2addr p6, p8

    int-to-float p6, p6

    div-float/2addr p6, p4

    add-float/2addr p3, p6

    iget p7, p0, Lorg/telegram/ui/AvatarSpan;->sz:I

    int-to-float p7, p7

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p7, p4

    iget-object p8, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p7, p8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget p3, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    add-float/2addr p3, p5

    iget p5, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    add-float/2addr p5, p6

    iget p6, p0, Lorg/telegram/ui/AvatarSpan;->sz:I

    int-to-float p6, p6

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, p4

    sub-float/2addr p5, p6

    iget p4, p0, Lorg/telegram/ui/AvatarSpan;->sz:I

    int-to-float p4, p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget p6, p0, Lorg/telegram/ui/AvatarSpan;->sz:I

    int-to-float p6, p6

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2, p3, p5, p4, p6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 66
    iget p1, p0, Lorg/telegram/ui/AvatarSpan;->sz:I

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
