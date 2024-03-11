.class Lorg/telegram/ui/PhotoViewer$21;
.super Lorg/telegram/ui/PhotoViewer$PhotoProgressView;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;)V
    .locals 0

    .line 5602
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$21;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onBackgroundStateUpdated(I)V
    .locals 1

    .line 5605
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$21;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$PhotoProgressView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_0

    .line 5606
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$21;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17500(Lorg/telegram/ui/PhotoViewer;)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Z)V
    .locals 1

    .line 5612
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$21;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$PhotoProgressView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_0

    .line 5613
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$21;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17500(Lorg/telegram/ui/PhotoViewer;)V

    :cond_0
    return-void
.end method
