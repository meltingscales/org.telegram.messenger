.class Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$2;
.super Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.source "FeaturesPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;Landroid/content/Context;IILorg/telegram/ui/Components/Premium/FeaturesPageView;)V
    .locals 0

    .line 311
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 314
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 320
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 321
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    return-void
.end method
