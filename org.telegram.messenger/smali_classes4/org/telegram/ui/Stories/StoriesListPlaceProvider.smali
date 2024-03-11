.class public Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
.super Ljava/lang/Object;
.source "StoriesListPlaceProvider.java"

# interfaces
.implements Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;,
        Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;,
        Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;
    }
.end annotation


# instance fields
.field clipPoint:[I

.field public hasPaginationParams:Z

.field public hiddedStories:Z

.field private isHiddenArchive:Z

.field loadNextInterface:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;

.field public onlySelfStories:Z

.field public onlyUnreadStories:Z

.field private final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public static synthetic $r8$lambda$GcGj39BwTqfpIHG72GPWaqqQYwg(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/ui/Components/RecyclerListView$FastScroll;[ILandroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->lambda$findView$1(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/ui/Components/RecyclerListView$FastScroll;[ILandroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yb-Czm4lUBJoFCkK33jAqrebRSc(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->lambda$findView$0(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->clipPoint:[I

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    return-void
.end method

.method private static synthetic lambda$findView$0(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 3

    if-eqz p4, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    float-to-double p3, p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 113
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    double-to-float p3, p3

    .line 114
    iget p4, p2, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p4, v1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    sub-float/2addr p4, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    const/high16 p3, 0x41300000    # 11.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 115
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private static synthetic lambda$findView$1(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/ui/Components/RecyclerListView$FastScroll;[ILandroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 7

    .line 181
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawDuration(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 182
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    if-eqz p1, :cond_0

    .line 183
    iget-boolean p0, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float v3, p0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    int-to-float v4, p0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float p5, p5, p0

    float-to-int v5, p5

    const/16 v6, 0x1f

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 p0, 0x0

    .line 185
    aget p0, p2, p0

    int-to-float p0, p0

    const/4 p4, 0x1

    aget p2, p2, p4

    int-to-float p2, p2

    invoke-virtual {p3, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 187
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public static of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;Z)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/telegram/ui/Components/RecyclerListView;Z)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
    .locals 1

    .line 45
    new-instance v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    return-object v0
.end method

.method private updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V
    .locals 2

    .line 274
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;

    if-eqz v1, :cond_1

    .line 278
    check-cast v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->clipPoint:[I

    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;->updateClip([I)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->clipPoint:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    const/4 v1, 0x1

    .line 280
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    goto :goto_0

    .line 281
    :cond_1
    instance-of v1, v0, Lorg/telegram/ui/Components/BlurredRecyclerView;

    if-eqz v1, :cond_2

    .line 282
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/BlurredRecyclerView;

    iget v1, v1, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    int-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 286
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    :goto_0
    return-void
.end method


# virtual methods
.method public findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    .line 76
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 77
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 79
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 81
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    .line 86
    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;

    if-eqz v6, :cond_1

    .line 87
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/DialogStoriesCell;

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 89
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isExpanded()Z

    move-result v9

    if-nez v9, :cond_2

    .line 91
    iget-object v8, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    :cond_2
    const/4 v6, 0x0

    .line 93
    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v6, v9, :cond_1b

    .line 94
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 96
    instance-of v10, v9, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    .line 97
    move-object v10, v9

    check-cast v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 99
    iget-wide v13, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    cmp-long v15, v13, p1

    if-nez v15, :cond_1a

    .line 100
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 101
    iget-object v1, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 102
    iget-object v1, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 103
    iget-object v1, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    .line 104
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 105
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    const/4 v2, 0x0

    .line 106
    iput v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    iput v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 107
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 108
    iget-boolean v2, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFail:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 110
    new-instance v2, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Path;)V

    iput-object v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    goto :goto_2

    .line 118
    :cond_3
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    :goto_2
    return v12

    .line 123
    :cond_4
    instance-of v10, v9, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v10, :cond_8

    .line 124
    move-object v10, v9

    check-cast v10, Lorg/telegram/ui/Cells/DialogCell;

    .line 125
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v13

    cmp-long v15, v13, p1

    if-nez v15, :cond_5

    iget-boolean v13, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    if-eqz v13, :cond_6

    :cond_5
    iget-boolean v13, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/DialogCell;->isDialogFolder()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 126
    :cond_6
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 127
    iget-object v1, v10, Lorg/telegram/ui/Cells/DialogCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 128
    iget-object v1, v10, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 129
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 130
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    if-eqz v1, :cond_7

    .line 131
    iget-object v1, v10, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 133
    :cond_7
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 134
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    .line 137
    :cond_8
    instance-of v10, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v13, 0x2

    if-eqz v10, :cond_b

    .line 138
    move-object v10, v9

    check-cast v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 139
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v14, v1, :cond_1a

    .line 140
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    if-eq v3, v12, :cond_a

    if-ne v3, v13, :cond_9

    goto :goto_3

    .line 144
    :cond_9
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    goto :goto_4

    .line 142
    :cond_a
    :goto_3
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 146
    :goto_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 147
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 148
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    .line 151
    :cond_b
    instance-of v10, v9, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v10, :cond_d

    .line 152
    move-object v10, v9

    check-cast v10, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 153
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    if-ne v13, v1, :cond_1a

    .line 154
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 155
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 156
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->noforwards:Z

    if-eqz v1, :cond_c

    .line 157
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    goto :goto_5

    .line 159
    :cond_c
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 161
    :goto_5
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 162
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 163
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    .line 166
    :cond_d
    instance-of v10, v9, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v10, :cond_11

    .line 167
    move-object v10, v9

    check-cast v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 168
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v14

    .line 170
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getStyle()I

    move-result v15

    if-ne v15, v12, :cond_e

    iget v15, v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->storyId:I

    if-eq v15, v2, :cond_f

    :cond_e
    if-eqz v14, :cond_1a

    .line 171
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v15

    if-ne v15, v2, :cond_1a

    iget-object v14, v14, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-wide v14, v14, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    cmp-long v16, v14, p1

    if-nez v16, :cond_1a

    .line 173
    :cond_f
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v1

    new-array v2, v13, [I

    if-eqz v1, :cond_10

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 178
    :cond_10
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 179
    iget-object v3, v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iput-object v3, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 180
    new-instance v3, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$$ExternalSyntheticLambda1;

    invoke-direct {v3, v10, v1, v2}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/ui/Components/RecyclerListView$FastScroll;[I)V

    iput-object v3, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 190
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 191
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 192
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    .line 195
    :cond_11
    instance-of v10, v9, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v10, :cond_12

    .line 196
    check-cast v9, Lorg/telegram/ui/Cells/UserCell;

    .line 197
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    move-result-wide v13

    cmp-long v10, v13, p1

    if-nez v10, :cond_1a

    .line 198
    iget-object v1, v9, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 199
    iget-object v2, v9, Lorg/telegram/ui/Cells/UserCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-object v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 202
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 203
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    .line 206
    :cond_12
    instance-of v10, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    if-eqz v10, :cond_17

    .line 207
    check-cast v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 208
    iget-wide v13, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->dialogId:J

    cmp-long v10, v13, p1

    if-nez v10, :cond_1a

    .line 209
    iget-object v10, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v10, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    .line 210
    :goto_6
    iget v13, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyId:I

    if-ne v13, v2, :cond_15

    if-eqz v10, :cond_15

    .line 211
    iget-object v1, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 212
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 213
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 214
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->getAlphaInternal()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_14

    .line 216
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->bgPaint:Landroid/graphics/Paint;

    .line 217
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    :cond_14
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    :cond_15
    if-nez v10, :cond_1a

    .line 222
    iget-object v1, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 223
    iget-object v2, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-object v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 224
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 225
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 226
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->getAlphaInternal()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_16

    .line 228
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->bgPaint:Landroid/graphics/Paint;

    .line 229
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    :cond_16
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    .line 235
    :cond_17
    instance-of v10, v9, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v10, :cond_18

    .line 236
    check-cast v9, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 237
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    move-result-wide v13

    cmp-long v10, v13, p1

    if-nez v10, :cond_1a

    .line 238
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 239
    iget-object v1, v9, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 240
    iget-object v1, v9, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 241
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 242
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 243
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    .line 246
    :cond_18
    instance-of v10, v9, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    if-eqz v10, :cond_19

    .line 247
    check-cast v9, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 248
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->getPostInfo()Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    move-result v10

    if-ne v10, v2, :cond_1a

    .line 249
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 250
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->getStoryAvatarParams()Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 251
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 252
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 253
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 254
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    .line 257
    :cond_19
    instance-of v10, v9, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v10, :cond_1a

    .line 258
    check-cast v9, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 259
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getStoryItem()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getStoryItem()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v10

    iget-wide v13, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    cmp-long v10, v13, p1

    if-nez v10, :cond_1a

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getStoryItem()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v10

    iget v10, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    if-ne v10, v1, :cond_1a

    .line 260
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 261
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getStoryAvatarParams()Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 262
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 263
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 264
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 265
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    return v12

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_1b
    return v7
.end method

.method public loadNext(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->loadNextInterface:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;->loadNext(Z)V

    :cond_0
    return-void
.end method

.method public preLayout(JILjava/lang/Runnable;)V
    .locals 0

    .line 60
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Lorg/telegram/ui/Stories/DialogStoriesCell;

    if-eqz p3, :cond_1

    .line 61
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 62
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->scrollTo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->afterNextLayout(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 68
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    if-eqz p1, :cond_2

    .line 69
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->sortHiddenStories()V

    .line 71
    :cond_2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public setPaginationParaments(ZZZ)Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;
    .locals 0

    .line 298
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->hiddedStories:Z

    .line 299
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->onlyUnreadStories:Z

    .line 300
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->onlySelfStories:Z

    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->hasPaginationParams:Z

    return-object p0
.end method

.method public with(Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->loadNextInterface:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;

    return-object p0
.end method
