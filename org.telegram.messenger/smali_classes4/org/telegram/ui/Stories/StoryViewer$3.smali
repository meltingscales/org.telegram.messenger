.class Lorg/telegram/ui/Stories/StoryViewer$3;
.super Lorg/telegram/ui/Stories/HwFrameLayout;
.source "StoryViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/HwFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1147
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 1150
    iget v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setOffset(F)V

    .line 1151
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 1152
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1154
    :cond_0
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1156
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->checkPageVisibility()V

    .line 1158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1160
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 1161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 1162
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_1

    .line 1163
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/StoryViewer;->access$3002(Lorg/telegram/ui/Stories/StoryViewer;F)F

    .line 1165
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toHeight:F

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$3000(Lorg/telegram/ui/Stories/StoryViewer;)F

    move-result v4

    div-float/2addr v5, v4

    .line 1166
    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 1167
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 1168
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 1169
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 1170
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    const/4 v4, 0x1

    .line 1171
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->forceUpdateOffsets:Z

    .line 1173
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    const/4 v3, 0x0

    .line 1174
    invoke-virtual {v0, v7, v7, v7, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->setViewsThumbImageReceiver(FFFLorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;)V

    goto :goto_1

    .line 1176
    :cond_2
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCrossfadeToImage()Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->setViewsThumbImageReceiver(FFFLorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;)V

    .line 1178
    :goto_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1179
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 1180
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->outlineProvider:Lorg/telegram/ui/Stories/RoundRectOutlineProvider;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v6, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v3, Lorg/telegram/ui/Stories/RoundRectOutlineProvider;->radiusInDp:F

    .line 1181
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 1183
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toY:F

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_4
    if-eqz v0, :cond_5

    .line 1187
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1189
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public measureKeyboardHeight()I
    .locals 5

    .line 1113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1114
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1115
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_0

    return v3

    .line 1118
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_1

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v2, v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 1119
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1125
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-nez v2, :cond_0

    .line 1126
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer$3;->measureKeyboardHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/StoryViewer;->setKeyboardHeightFromParent(I)V

    .line 1127
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2300(Lorg/telegram/ui/Stories/StoryViewer;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1129
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    if-le v0, v2, :cond_1

    .line 1133
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    goto :goto_0

    .line 1136
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, v0

    div-float/2addr v2, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v1, v2

    .line 1138
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1139
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1140
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1141
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1142
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
