.class Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "ColorPickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    move-result-object p1

    return-object p1

    .line 277
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 262
    sget p1, Lorg/telegram/messenger/R$string;->PaintPaletteGrid:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->PaintPaletteSliders:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->PaintPaletteSpectrum:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method
