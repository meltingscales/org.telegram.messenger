.class Lorg/telegram/ui/Components/Premium/VideoScreenPreview$2;
.super Lorg/telegram/ui/Components/CombinedDrawable;
.source "VideoScreenPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->setVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$2;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setBounds(IIII)V
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$2;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    if-eqz v1, :cond_0

    int-to-float p2, p2

    .line 252
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->access$000(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    .line 254
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->access$000(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)F

    move-result v0

    add-float/2addr p4, v0

    float-to-int p4, p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method
