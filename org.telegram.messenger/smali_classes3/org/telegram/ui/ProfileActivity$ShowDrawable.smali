.class Lorg/telegram/ui/ProfileActivity$ShowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProfileActivity.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShowDrawable"
.end annotation


# instance fields
.field private alpha:F

.field public final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final text:Lorg/telegram/ui/Components/Text;

.field private textColor:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12399
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12398
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12433
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    .line 12461
    new-instance v1, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;-><init>(Lorg/telegram/ui/ProfileActivity$ShowDrawable;Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 12400
    new-instance v1, Lorg/telegram/ui/Components/Text;

    sget v2, Lorg/telegram/messenger/R$string;->StatusHiddenShow:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->text:Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x1f000000

    .line 12401
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 12420
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 12421
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12422
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12423
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 12424
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12425
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 12426
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v3, v1

    iget v4, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 12427
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12428
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12429
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->text:Lorg/telegram/ui/Components/Text;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    iget v8, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 12430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const v0, 0x418aa3d7    # 17.33f

    .line 12452
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 12447
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 12436
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    .line 12437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 12406
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 12407
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12408
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 12470
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 12412
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    if-eq v0, p1, :cond_0

    .line 12413
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    .line 12414
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
