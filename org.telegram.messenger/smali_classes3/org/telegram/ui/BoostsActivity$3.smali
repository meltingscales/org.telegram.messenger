.class Lorg/telegram/ui/BoostsActivity$3;
.super Landroid/view/View;
.source "BoostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity;->createEmptyView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V
    .locals 2

    .line 659
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 663
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$3;->drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$3;->drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$3;->drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$3;->drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 671
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 672
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
