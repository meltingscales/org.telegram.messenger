.class Lorg/telegram/ui/VoIPFragment$1;
.super Lorg/telegram/ui/Components/voip/VoIPWindowView;
.source "VoIPFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final rectF:Landroid/graphics/RectF;

.field final synthetic val$fragment:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 304
    iput-object p3, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPWindowView;-><init>(Landroid/app/Activity;Z)V

    .line 306
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    .line 307
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$1;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$100(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    mul-float v0, v0, v1

    .line 335
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v2}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    .line 336
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v2}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v4}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 338
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v3}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v3, v2

    .line 339
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v2}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    add-float/2addr v2, v4

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 341
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 342
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$1;->rectF:Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v1, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 343
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 344
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$1;->rectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 347
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 350
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$000(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$100(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 315
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$200(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$300(Lorg/telegram/ui/VoIPFragment;)V

    return v2

    :cond_1
    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 320
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 321
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    return v2

    .line 328
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
