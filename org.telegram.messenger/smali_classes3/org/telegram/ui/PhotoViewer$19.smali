.class Lorg/telegram/ui/PhotoViewer$19;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;


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
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 5484
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarsDialogId()J
    .locals 2

    .line 5497
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 5492
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 5487
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    return v0
.end method

.method public getImagesArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 5512
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16000(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getImagesArrLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation

    .line 5507
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPageBlockArr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation

    .line 5517
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getAll()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 5522
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSlideshowMessageId()I
    .locals 1

    .line 5502
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    return v0
.end method

.method public onShowAnimationStart()V
    .locals 1

    .line 5539
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->requestLayout()V

    return-void
.end method

.method public onStopScrolling()V
    .locals 3

    .line 5544
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$17100(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5545
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$17202(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 5546
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$17300(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 5547
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lorg/telegram/ui/PhotoViewer;->access$17400(Lorg/telegram/ui/PhotoViewer;IZZ)V

    :cond_0
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 2

    .line 5527
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$12902(Lorg/telegram/ui/PhotoViewer;I)I

    .line 5528
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5529
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 5530
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$16902(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 5532
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$17002(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 5533
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$15700(Lorg/telegram/ui/PhotoViewer;I)V

    .line 5534
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$19;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$17002(Lorg/telegram/ui/PhotoViewer;Z)Z

    return-void
.end method
