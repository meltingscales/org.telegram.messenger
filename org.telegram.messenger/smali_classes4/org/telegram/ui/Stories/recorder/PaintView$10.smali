.class Lorg/telegram/ui/Stories/recorder/PaintView$10;
.super Landroid/widget/FrameLayout;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 829
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 843
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getTypefaceCellBounds(Landroid/graphics/RectF;)V

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2900(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2900(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    .line 849
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 850
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 851
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 852
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 853
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    move-result v6

    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 849
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    move-result v0

    const/16 v2, 0x20

    const/16 v3, 0x10

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 857
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3100(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 858
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3100(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v4, v2

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 859
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3100(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 860
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3100(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 862
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2400(Lorg/telegram/ui/Stories/recorder/PaintView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$10;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2500(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    const/4 p1, 0x1

    return p1

    .line 838
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
