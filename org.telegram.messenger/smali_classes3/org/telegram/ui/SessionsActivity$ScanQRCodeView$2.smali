.class Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;
.super Landroid/widget/TextView;
.source "SessionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Landroid/content/Context;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1025
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 1027
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    iget-object v1, v0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget v1, v1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$2900(Lorg/telegram/ui/SessionsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    iget-object v0, v0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3000(Lorg/telegram/ui/SessionsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1029
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    iget-object v1, v1, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 1030
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    iget-object v1, v1, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 1031
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method
