.class Lorg/telegram/ui/ProfileActivity$11;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProfileActivity.java"


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
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 3293
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    .line 3302
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$8400(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3303
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$14700(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3304
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 3305
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7600(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-le v0, p1, :cond_1

    .line 3307
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->hasImages()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3308
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$7602(Lorg/telegram/ui/ProfileActivity;Z)Z

    goto :goto_0

    .line 3310
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7600(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-lt p1, v0, :cond_3

    .line 3313
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$7602(Lorg/telegram/ui/ProfileActivity;Z)Z

    :cond_2
    :goto_0
    move p1, v0

    goto :goto_1

    .line 3314
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 3315
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$4400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3316
    div-int/lit8 p1, p1, 0x2

    .line 3321
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 3297
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$11;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method