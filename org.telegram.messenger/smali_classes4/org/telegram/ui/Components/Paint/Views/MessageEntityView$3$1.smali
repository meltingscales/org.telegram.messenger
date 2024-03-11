.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "MessageEntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final dst:Landroid/graphics/RectF;

.field private final radii:[F

.field private final src:Landroid/graphics/Rect;

.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;Landroid/content/Context;ZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;ZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 713
    new-instance p2, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 743
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->radii:[F

    .line 744
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->clipPath:Landroid/graphics/Path;

    .line 745
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->clearPaint:Landroid/graphics/Paint;

    .line 746
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 747
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->src:Landroid/graphics/Rect;

    .line 748
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->dst:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected drawPhotoImage(Landroid/graphics/Canvas;)Z
    .locals 8

    .line 752
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$isRepostVideoPreview:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$500(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->drawForBitmap()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 754
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 755
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->radii:[F

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v6

    aget v6, v6, v2

    int-to-float v6, v6

    aput v6, v3, v5

    .line 756
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->radii:[F

    add-int/2addr v5, v4

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v4

    aget v4, v4, v2

    int-to-float v4, v4

    aput v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 758
    :cond_2
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v5

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v6

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 759
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 760
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->clipPath:Landroid/graphics/Path;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->radii:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 761
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->drawForBitmap()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 762
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 764
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 765
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 766
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 767
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 768
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v0

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float v0, v0, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->src:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v1, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->dst:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->src:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->dst:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 773
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 775
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPhotoImage(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    .line 778
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->clipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return v4

    .line 782
    :cond_5
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPhotoImage(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    const-string v0, "paintChatActionBackground"

    .line 733
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$602(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Z)Z

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 740
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$500(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 718
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_0

    .line 720
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 722
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 723
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
