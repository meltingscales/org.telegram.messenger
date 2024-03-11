.class Lorg/telegram/ui/ChatActivity$49;
.super Lorg/telegram/ui/Components/SearchTagsList;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 7728
    iput-object v0, v9, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/SearchTagsList;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method


# virtual methods
.method protected onShownUpdate(Z)V
    .locals 3

    .line 7757
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchTagsList;->setBackgroundColor(I)V

    .line 7758
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7759
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16100(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList;->getCurrentHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7762
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$27002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7763
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)V

    :cond_1
    return-void
.end method

.method protected setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7734
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object v1, v2, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7735
    :goto_0
    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$26102(Lorg/telegram/ui/ChatActivity;Z)Z

    if-nez v1, :cond_1

    .line 7737
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->clearFoundMessageObjects()V

    .line 7738
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/ChatActivity;->access$26200(Lorg/telegram/ui/ChatActivity;Z)V

    .line 7739
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, -0x1

    invoke-static {v1, v4, v4, v2}, Lorg/telegram/ui/ChatActivity;->access$26300(Lorg/telegram/ui/ChatActivity;III)V

    .line 7741
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 7742
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 7743
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$26502(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7744
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$26500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v7

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v9

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)I

    move-result v11

    const/4 v12, 0x0

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v13

    const/4 v15, 0x0

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$26700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v16

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v17

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$26500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v18, 0x1

    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-object/from16 v19, v1

    invoke-virtual/range {v5 .. v19}, Lorg/telegram/messenger/MediaDataController;->searchMessagesInChat(Ljava/lang/String;JJIIJZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 7745
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return v3
.end method

.method public updateTags(Z)V
    .locals 0

    .line 7751
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    .line 7752
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$49;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchFieldVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    return-void
.end method
