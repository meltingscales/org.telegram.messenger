.class public final synthetic Lorg/telegram/ui/Components/IPhotoPaintView$-CC;
.super Ljava/lang/Object;
.source "IPhotoPaintView.java"


# direct methods
.method public static $default$getView(Lorg/telegram/ui/Components/IPhotoPaintView;)Landroid/view/View;
    .locals 2
    .param p0, "_this"    # Lorg/telegram/ui/Components/IPhotoPaintView;

    .line 19
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You should override getView() if you\'re not inheriting from it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$setOffsetTranslationX(Lorg/telegram/ui/Components/IPhotoPaintView;F)V
    .locals 0

    return-void
.end method
