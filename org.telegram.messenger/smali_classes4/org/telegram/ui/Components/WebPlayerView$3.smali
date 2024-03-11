.class Lorg/telegram/ui/Components/WebPlayerView$3;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1197
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$2702(Lorg/telegram/ui/Components/WebPlayerView;Z)Z

    .line 1198
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1200
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$3202(Lorg/telegram/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1203
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$2602(Lorg/telegram/ui/Components/WebPlayerView;Z)Z

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1206
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v5}, Lorg/telegram/ui/Components/WebPlayerView;->access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/WebPlayerView;->access$3202(Lorg/telegram/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1207
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v4}, Lorg/telegram/ui/Components/WebPlayerView;->access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1209
    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v4}, Lorg/telegram/ui/Components/WebPlayerView;->access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1210
    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v4}, Lorg/telegram/ui/Components/WebPlayerView;->access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1211
    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$3202(Lorg/telegram/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1213
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1216
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1220
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$3402(Lorg/telegram/ui/Components/WebPlayerView;Z)Z

    .line 1225
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3500(Lorg/telegram/ui/Components/WebPlayerView;)V

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3600(Lorg/telegram/ui/Components/WebPlayerView;)V

    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3700(Lorg/telegram/ui/Components/WebPlayerView;)V

    .line 1228
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3800(Lorg/telegram/ui/Components/WebPlayerView;)V

    .line 1230
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1232
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1234
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3300(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v4}, Lorg/telegram/ui/Components/WebPlayerView;->access$3400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v5}, Lorg/telegram/ui/Components/WebPlayerView;->access$3900(Lorg/telegram/ui/Components/WebPlayerView;)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v6}, Lorg/telegram/ui/Components/WebPlayerView;->access$4000(Lorg/telegram/ui/Components/WebPlayerView;)I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v7}, Lorg/telegram/ui/Components/WebPlayerView;->access$4100(Lorg/telegram/ui/Components/WebPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v8}, Lorg/telegram/ui/Components/WebPlayerView;->access$4200(Lorg/telegram/ui/Components/WebPlayerView;)Z

    move-result v8

    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$3002(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/TextureView;)Landroid/view/TextureView;

    .line 1235
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3000(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1238
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1240
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$3;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    return-void
.end method
