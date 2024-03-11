.class Lorg/telegram/ui/Components/FragmentContextView$3;
.super Lorg/telegram/ui/Components/BlurredFrameLayout;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/BlurredFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 304
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1000(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1100(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 308
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v3, v0

    const v6, 0x3fd9999a    # 1.7f

    mul-float v6, v6, v3

    const/4 v7, 0x0

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v2, v11}, Lorg/telegram/ui/Components/FragmentContextView;->access$1202(Lorg/telegram/ui/Components/FragmentContextView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1102(Lorg/telegram/ui/Components/FragmentContextView;I)I

    .line 312
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ChatActivityInterface;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 315
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmp-long v7, v1, v4

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1388

    cmp-long v7, v1, v4

    if-gez v7, :cond_2

    long-to-float v4, v1

    const v5, 0x459c4000    # 5000.0f

    div-float/2addr v4, v5

    sub-float/2addr v6, v4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v4, 0x1770

    cmp-long v7, v1, v4

    if-gez v7, :cond_4

    .line 322
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView$3;->invalidate()V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 325
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1100(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const v4, 0x3f333333    # 0.7f

    mul-float v2, v2, v4

    mul-float v2, v2, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    .line 329
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 330
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1500(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v0, v0

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v3, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v1

    int-to-float v1, v2

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1500(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        -0x9b730c
        -0x739631
        -0x2ba687
        -0x2ba687
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e96872b    # 0.294f
        0x3f16872b    # 0.588f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public invalidate()V
    .locals 1

    .line 296
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
