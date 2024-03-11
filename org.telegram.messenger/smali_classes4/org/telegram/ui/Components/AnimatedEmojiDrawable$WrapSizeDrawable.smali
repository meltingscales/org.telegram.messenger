.class public Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedEmojiDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapSizeDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field height:I

.field width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 870
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 899
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->alpha:I

    .line 871
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 872
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->width:I

    .line 873
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->height:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 882
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 884
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 896
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 891
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->width:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 903
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->alpha:I

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
