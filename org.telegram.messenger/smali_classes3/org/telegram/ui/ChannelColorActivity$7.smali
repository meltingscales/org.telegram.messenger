.class Lorg/telegram/ui/ChannelColorActivity$7;
.super Landroid/view/View;
.source "ChannelColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$bitmapCanvas:Landroid/graphics/Canvas;

.field final synthetic val$bitmapPaint:Landroid/graphics/Paint;

.field final synthetic val$cx:F

.field final synthetic val$cy:F

.field final synthetic val$r:F

.field final synthetic val$x:F

.field final synthetic val$xRefPaint:Landroid/graphics/Paint;

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V
    .locals 0

    .line 2269
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iput p4, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cx:F

    iput p5, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cy:F

    iput p6, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$r:F

    iput-object p7, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$xRefPaint:Landroid/graphics/Paint;

    iput-object p8, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    iput p10, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$x:F

    iput p11, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$y:F

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2272
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2273
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$900(Lorg/telegram/ui/ChannelColorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2274
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4100(Lorg/telegram/ui/ChannelColorActivity;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2275
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cx:F

    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cy:F

    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$r:F

    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChannelColorActivity;->access$4100(Lorg/telegram/ui/ChannelColorActivity;)F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2277
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2279
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cx:F

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cy:F

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$r:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelColorActivity;->access$4100(Lorg/telegram/ui/ChannelColorActivity;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2281
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2282
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$x:F

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2283
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4200(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->draw(Landroid/graphics/Canvas;)V

    .line 2284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method