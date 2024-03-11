.class Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->openPhotoViewerForEdit(Ljava/util/ArrayList;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field sending:Z

.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

.field final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$sourceFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/io/File;)V
    .locals 0

    .line 4714
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$sourceFile:Ljava/io/File;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 4718
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    if-eqz v1, :cond_0

    .line 4719
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->showQuoteMessageUpdate()V

    return-void

    .line 4722
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4723
    new-instance v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {v1}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 4724
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-nez v4, :cond_1

    iget-object v5, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 4725
    iput-object v5, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_0

    .line 4726
    :cond_1
    iget-object v5, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 4727
    iput-object v5, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 4729
    :cond_2
    :goto_0
    iget-object v5, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v5, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 4730
    iput-boolean v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 4731
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v15

    :goto_1
    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 4732
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 4733
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 4734
    iget v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    move-object/from16 v2, p2

    .line 4735
    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const/4 v14, 0x1

    .line 4736
    iput-boolean v14, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->canDeleteAfter:Z

    .line 4737
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4738
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 4739
    iput-boolean v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->sending:Z

    .line 4740
    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->checkUpdateStickersOrder(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 4741
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v4

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v12

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v1

    :goto_2
    const/16 v17, 0x0

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v13, v13, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v13, v13, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/ui/ChatActivity;->quickReplyShortcut:Ljava/lang/String;

    move-object/from16 v18, v13

    goto :goto_3

    :cond_5
    move-object/from16 v18, v15

    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v13, v13, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v13, v13, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/ui/ChatActivity;->getQuickReplyId()I

    move-result v13

    move/from16 v19, v13

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    move/from16 v13, p3

    move/from16 v14, p4

    move v15, v1

    invoke-static/range {v2 .. v19}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingMedia(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZZLorg/telegram/messenger/MessageObject;ZIIZLandroidx/core/view/inputmethod/InputContentInfoCompat;Ljava/lang/String;I)V

    .line 4742
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4743
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;ZI)V

    :cond_7
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 1

    .line 4749
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->sending:Z

    if-nez v0, :cond_0

    .line 4751
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$sourceFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
