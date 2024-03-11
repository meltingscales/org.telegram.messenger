.class Lorg/telegram/ui/Components/MentionsContainerView$5;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "MentionsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MentionsContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MentionsContainerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 4

    const/4 p1, 0x0

    if-ltz p3, :cond_4

    .line 560
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    goto :goto_3

    .line 563
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 564
    iget-object p4, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p4}, Lorg/telegram/ui/Components/MentionsContainerView;->access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 568
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 569
    instance-of v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_1

    .line 570
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 571
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->getResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v3

    if-ne v3, p3, :cond_1

    .line 572
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 578
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 579
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 580
    aget p3, p1, p4

    iput p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p3, 0x1

    .line 581
    aget p1, p1, p3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    sget p4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_2
    sub-int/2addr p1, p4

    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 583
    iput-object v2, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 584
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 585
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    return-object p2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .locals 0

    if-ltz p1, :cond_1

    .line 594
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$800(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$Delegate;

    move-result-object p2

    iget-object p5, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p5}, Lorg/telegram/ui/Components/MentionsContainerView;->access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    invoke-interface {p2, p1, p3, p4}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->sendBotInlineResult(Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
