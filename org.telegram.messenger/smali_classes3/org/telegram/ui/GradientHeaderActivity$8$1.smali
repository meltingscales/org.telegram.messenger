.class Lorg/telegram/ui/GradientHeaderActivity$8$1;
.super Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.source "GradientHeaderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity$8;->configure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/GradientHeaderActivity$8;I)V
    .locals 0

    .line 345
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected getPathColor()I
    .locals 2

    .line 348
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    return v0
.end method
