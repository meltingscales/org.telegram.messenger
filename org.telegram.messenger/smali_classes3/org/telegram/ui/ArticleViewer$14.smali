.class Lorg/telegram/ui/ArticleViewer$14;
.super Landroid/widget/ImageView;
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

    .line 3521
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .line 3524
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 3525
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3526
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3527
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3528
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3529
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3530
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3531
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 3533
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3534
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3535
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3536
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_0
    return-void
.end method
