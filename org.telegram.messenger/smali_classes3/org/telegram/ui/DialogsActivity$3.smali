.class Lorg/telegram/ui/DialogsActivity$3;
.super Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->updateStatus(Lorg/telegram/tgnet/TLRPC$User;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 2773
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2776
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x40000000    # -2.0f

    .line 2777
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2778
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2779
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
