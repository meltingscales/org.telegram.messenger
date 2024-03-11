.class Lorg/telegram/ui/Components/SharedMediaLayout$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 1117
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_6

    .line 1120
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    .line 1123
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    if-ge v7, v5, :cond_14

    .line 1124
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1125
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v11

    aget-object v11, v11, v3

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    .line 1126
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 1128
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getY()F

    move-result v13

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1

    .line 1129
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v13, v12

    sub-int/2addr v11, v13

    .line 1133
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v12, v11, :cond_2

    goto/16 :goto_5

    .line 1136
    :cond_2
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    if-lt v11, v8, :cond_3

    if-ne v8, v6, :cond_4

    :cond_3
    move v8, v11

    :cond_4
    if-gt v11, v9, :cond_5

    if-ne v9, v6, :cond_6

    :cond_5
    move v9, v11

    :cond_6
    const/4 v11, 0x2

    new-array v11, v11, [I

    .line 1145
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v12, :cond_8

    .line 1146
    move-object v12, v10

    check-cast v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1147
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    if-nez v13, :cond_7

    goto/16 :goto_5

    .line 1151
    :cond_7
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v13, v14, :cond_b

    .line 1152
    iget-object v13, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1153
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 1154
    aget v14, v11, v3

    iget-object v15, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    add-int/2addr v14, v15

    aput v14, v11, v3

    .line 1155
    aget v14, v11, v4

    iget-object v12, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v14, v12

    aput v14, v11, v4

    goto :goto_1

    .line 1157
    :cond_8
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v12, :cond_9

    .line 1158
    move-object v12, v10

    check-cast v12, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 1159
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    .line 1160
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v13, v14, :cond_b

    .line 1161
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v12

    .line 1162
    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    .line 1163
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    .line 1165
    :cond_9
    instance-of v12, v10, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v12, :cond_a

    .line 1166
    move-object v12, v10

    check-cast v12, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 1167
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    if-eqz v13, :cond_b

    .line 1168
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v13, v14, :cond_b

    .line 1169
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    .line 1170
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_1

    .line 1172
    :cond_a
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v12, :cond_b

    .line 1173
    move-object v12, v10

    check-cast v12, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 1174
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 1175
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v13, v14, :cond_b

    .line 1176
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedLinkCell;->getLinkImageView()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    .line 1177
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_1

    :cond_b
    move-object v13, v1

    :goto_1
    if-eqz v13, :cond_13

    .line 1181
    new-instance v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v1}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 1182
    aget v5, v11, v3

    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 1183
    aget v5, v11, v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_c

    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_2
    sub-int/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 1184
    iput-object v2, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 1185
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 1186
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1187
    aget v5, v11, v4

    neg-int v5, v5

    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageViewYOffset:I

    .line 1188
    iput-object v13, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1189
    iput-boolean v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->allowTakeAnimation:Z

    .line 1190
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 1191
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 1192
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1193
    iput v3, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 1194
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->starOffset:I

    .line 1195
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 1196
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 1199
    :cond_d
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1200
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1203
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 1204
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/high16 v6, 0x40200000    # 2.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    .line 1206
    :goto_3
    instance-of v6, v10, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v6, :cond_f

    .line 1207
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    .line 1209
    :cond_f
    iget v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    sub-int/2addr v5, v8

    .line 1210
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v8

    if-le v5, v8, :cond_10

    .line 1211
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    neg-int v4, v5

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    .line 1213
    :cond_10
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v6, :cond_11

    .line 1215
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    :cond_11
    if-ltz v4, :cond_12

    .line 1218
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_12
    :goto_4
    return-object v1

    :cond_13
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1227
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-nez v2, :cond_16

    if-ltz v8, :cond_16

    if-ltz v9, :cond_16

    .line 1228
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v2

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getPositionForIndex(I)I

    move-result v2

    if-gt v2, v8, :cond_15

    .line 1231
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1232
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->scrollToSharedMedia()V

    goto :goto_6

    :cond_15
    if-lt v2, v9, :cond_16

    if-ltz v9, :cond_16

    .line 1234
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    .line 1235
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->scrollToSharedMedia()V

    :cond_16
    :goto_6
    return-object v1
.end method
