.class Lorg/telegram/ui/GroupColorActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GroupColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupColorActivity;->createListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupColorActivity;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 216
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$500(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 222
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 229
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-gez p2, :cond_2

    .line 233
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$000(Lorg/telegram/ui/GroupColorActivity;)V

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 198
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupColorActivity;->access$400(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 200
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 201
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    int-to-float p1, p1

    div-float v0, p2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p3, v0}, Lorg/telegram/ui/GroupColorActivity;->access$202(Lorg/telegram/ui/GroupColorActivity;F)F

    .line 202
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 203
    iget-object v3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    move-result v3

    const v4, 0x3ee66666    # 0.45f

    sub-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 205
    iget-object v3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 206
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 207
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    move-result p3

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_0

    .line 208
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object p3

    sub-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method
