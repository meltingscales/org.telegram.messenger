.class Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;
.super Landroid/view/View;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$SwitchView;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/content/Context;Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 248
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, -0x8a3495

    const v2, -0xa06b0b

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, -0xb05042

    const v4, -0x46a56f

    invoke-static {v2, v4, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v1

    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$200(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 258
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v3, 0x2

    new-array v8, v3, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v2, v11}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$302(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$400(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$300(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$500(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$500(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$400(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
