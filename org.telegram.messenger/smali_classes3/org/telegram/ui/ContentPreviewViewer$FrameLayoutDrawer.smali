.class Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
.super Landroid/widget/FrameLayout;
.source "ContentPreviewViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ContentPreviewViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContentPreviewViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 79
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$000(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Canvas;)V

    return-void
.end method
