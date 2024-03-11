.class Lorg/telegram/ui/ChatActivity$66;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createPinnedMessageView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 9728
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 9729
    new-instance p1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$66;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 9730
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$66;->path:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 9731
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$66;->radii:[F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 9735
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9737
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackupImageView;->hasBlur:Z

    if-eqz v0, :cond_0

    .line 9738
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9739
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9741
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v1

    .line 9742
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$66;->radii:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    aput v4, v2, v3

    .line 9743
    aget v4, v1, v5

    int-to-float v4, v4

    const/4 v5, 0x3

    aput v4, v2, v5

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v4, 0x4

    const/4 v7, 0x5

    .line 9744
    aget v6, v1, v6

    int-to-float v6, v6

    aput v6, v2, v7

    aput v6, v2, v4

    const/4 v4, 0x6

    const/4 v6, 0x7

    .line 9745
    aget v1, v1, v5

    int-to-float v1, v1

    aput v1, v2, v6

    aput v1, v2, v4

    .line 9747
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$66;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 9748
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$66;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$66;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9749
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$66;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, -0x1

    .line 9752
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$66;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3ea66666    # 0.325f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 9753
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$66;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 9754
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$66;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 9756
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9757
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
