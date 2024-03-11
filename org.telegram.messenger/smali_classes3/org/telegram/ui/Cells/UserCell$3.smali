.class Lorg/telegram/ui/Cells/UserCell$3;
.super Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;
.source "UserCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/UserCell;->update(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/UserCell;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 565
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 569
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 570
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 571
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
