.class Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;
.super Ljava/lang/Object;
.source "ColorPickerBottomSheet.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private previous:Ljava/lang/CharSequence;

.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->access$1300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->previous:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->previous:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 779
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->access$1400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 794
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$900(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 765
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->previous:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
