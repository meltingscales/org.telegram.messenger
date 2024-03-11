.class Lorg/telegram/ui/Components/SharedMediaLayout$22;
.super Lorg/telegram/ui/Components/SearchTagsList;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 3054
    iput-object v0, v9, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

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
    .locals 4

    .line 3076
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 3077
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setPivotX(F)V

    .line 3078
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    sub-float v0, v1, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setScaleX(F)V

    .line 3079
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setPivotY(F)V

    .line 3080
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    sub-float/2addr v1, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setScaleY(F)V

    return-void
.end method

.method protected setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z
    .locals 5

    .line 3057
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1502(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 3058
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3059
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1702(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 3060
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 3061
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 3062
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3063
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->search(Ljava/lang/String;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 3065
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    goto :goto_2

    .line 3066
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 3067
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3068
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->setTagFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    :cond_4
    :goto_2
    return v3
.end method

.method public updateTags(Z)V
    .locals 3

    .line 3085
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    .line 3086
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1300(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 3087
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_3

    .line 3088
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/messenger/R$drawable;->navbar_search_tag:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    :goto_1
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(IZ)V

    .line 3090
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3091
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget v0, Lorg/telegram/messenger/R$string;->SavedTagSearchHint:I

    goto :goto_2

    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
