.class Lorg/telegram/ui/Components/ColorPicker$6;
.super Landroid/widget/ImageView;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$6;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 485
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$6;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$800(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
