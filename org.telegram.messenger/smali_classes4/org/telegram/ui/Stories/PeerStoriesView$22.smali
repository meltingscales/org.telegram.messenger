.class Lorg/telegram/ui/Stories/PeerStoriesView$22;
.super Ljava/lang/Object;
.source "PeerStoriesView.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 2851
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2855
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    if-nez v2, :cond_0

    return-void

    .line 2858
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v3, :cond_f

    .line 2859
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v15, 0x4

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-ne v1, v15, :cond_2

    .line 2862
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 2914
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2915
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v4, :cond_5

    .line 2864
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 2866
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v13

    .line 2867
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v12

    .line 2868
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_1
    int-to-double v4, v10

    .line 2869
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_e

    .line 2870
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v4

    mul-int/lit8 v5, v10, 0xa

    sub-int/2addr v4, v5

    const/16 v6, 0xa

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2871
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_a

    add-int v8, v5, v7

    .line 2873
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_6

    goto :goto_5

    .line 2876
    :cond_6
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2878
    new-instance v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {v9}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 2879
    iget-boolean v14, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-nez v14, :cond_7

    iget-object v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 2880
    iput-object v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_3

    .line 2881
    :cond_7
    iget-object v2, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 2882
    iput-object v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 2884
    :cond_8
    :goto_3
    iget-object v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 2885
    iput-boolean v14, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 2886
    iget-object v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 2887
    iget-object v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 2888
    iget-object v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 2889
    iget v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 2890
    iget-object v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2891
    iget-boolean v2, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    iput-boolean v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->canDeleteAfter:Z

    .line 2892
    iget-object v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->checkUpdateStickersOrder(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->updateStickersOrder:Z

    .line 2893
    iget-boolean v2, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    iput-boolean v2, v9, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->hasMediaSpoilers:Z

    .line 2894
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2895
    invoke-virtual {v8}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    if-nez v10, :cond_b

    .line 2899
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-boolean v2, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->updateStickersOrder:Z

    move/from16 v18, v2

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    .line 2901
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7000(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    if-eq v1, v15, :cond_d

    if-eqz p5, :cond_c

    goto :goto_7

    :cond_c
    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v22, 0x1

    :goto_8
    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v2

    move v2, v10

    move-object v10, v3

    const/16 v23, 0x0

    move-object/from16 v11, v16

    move-object/from16 v24, v12

    move/from16 v12, v22

    move-object/from16 v22, v13

    move/from16 v13, p2

    const/16 v25, 0x4

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v4 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingMedia(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZZLorg/telegram/messenger/MessageObject;ZIIZLandroidx/core/view/inputmethod/InputContentInfoCompat;Ljava/lang/String;I)V

    add-int/lit8 v10, v2, 0x1

    move-object/from16 v13, v22

    move-object/from16 v12, v24

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x4

    goto/16 :goto_1

    .line 2903
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 2904
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public synthetic didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$didSelectBot(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 2932
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4000(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public needEnterComment()Z
    .locals 1

    .line 2947
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->needEnterText()Z

    move-result v0

    return v0
.end method

.method public onCameraOpened()V
    .locals 1

    .line 2927
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    return-void
.end method

.method public synthetic onWallpaperSelected(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$onWallpaperSelected(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic openAvatarsSearch()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$openAvatarsSearch(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public synthetic selectItemOnClicking()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$selectItemOnClicking(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/CharSequence;",
            "ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2937
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v10, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v10, :cond_2

    .line 2938
    instance-of v2, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2941
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    if-eqz p2, :cond_1

    move-object/from16 v5, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v5, v1

    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7000(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v3 .. v15}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingAudioDocuments(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Ljava/lang/CharSequence;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZILorg/telegram/messenger/MessageObject;Ljava/lang/String;I)V

    .line 2942
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    :cond_2
    :goto_1
    return-void
.end method
