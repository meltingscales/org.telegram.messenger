.class Lorg/telegram/ui/ProfileActivity$31;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lorg/telegram/ui/PinchToZoomHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 4747
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getCurrentTextureView()Landroid/view/TextureView;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/PinchToZoomHelper$Callback$-CC;->$default$getCurrentTextureView(Lorg/telegram/ui/PinchToZoomHelper$Callback;)Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onZoomFinished(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$Callback$-CC;->$default$onZoomFinished(Lorg/telegram/ui/PinchToZoomHelper$Callback;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public onZoomStarted(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 4750
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 4751
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4752
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 4754
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$TopView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/PinchToZoomHelper;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$18800(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/messenger/ImageReceiver;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity$TopView;->setBackgroundColor(I)V

    return-void
.end method
