.class Lorg/telegram/ui/CacheControlActivity$2;
.super Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1291
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1292
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->isPinnedToTop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x3e23d70a    # 0.16f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1293
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->access$500(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_0

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/CacheControlActivity;->access$524(Lorg/telegram/ui/CacheControlActivity;F)F

    .line 1295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$500(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/CacheControlActivity;->access$516(Lorg/telegram/ui/CacheControlActivity;F)F

    .line 1298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1300
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$500(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v1

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/CacheControlActivity;->access$502(Lorg/telegram/ui/CacheControlActivity;F)F

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$800(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$700(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$500(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    :cond_2
    return-void
.end method
