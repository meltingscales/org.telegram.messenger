.class Lorg/telegram/ui/PhotoViewer$45;
.super Lorg/telegram/ui/Components/VideoSeekPreviewImage;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->createVideoControlsInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;)V
    .locals 0

    .line 7869
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 7872
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 7873
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21700(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 7878
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 7880
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21700(Lorg/telegram/ui/PhotoViewer;)V

    :cond_0
    return-void
.end method
