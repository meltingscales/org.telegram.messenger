.class Lorg/telegram/ui/ArticleViewer$7;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 3064
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 3068
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4600(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3069
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 3070
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    .line 3074
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-ne p2, v5, :cond_0

    move v7, v3

    goto :goto_0

    .line 3076
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    aget-object v5, v5, v4

    move v7, v2

    if-ne p2, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 3080
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    invoke-virtual {p1, v5, v4, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3082
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 3083
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v3, :cond_4

    .line 3086
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    aget-object v4, v8, v4

    const/4 v8, 0x0

    if-ne p2, v4, :cond_2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x41a00000    # 20.0f

    .line 3087
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 3088
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3089
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3090
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 3091
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    aget-object v4, v4, v6

    if-ne p2, v4, :cond_4

    const v1, 0x3f4ccccd    # 0.8f

    sub-int v3, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 3092
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v2, v1, v8

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move v8, v1

    .line 3096
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3800(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x43190000    # 153.0f

    mul-float v8, v8, v2

    float-to-int v2, v8

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v5

    const/4 v2, 0x0

    int-to-float v3, v7

    .line 3097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3800(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_3
    return v9

    .line 3103
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 3109
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
