.class Lorg/telegram/ui/CachedMediaLayout$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "CachedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public static synthetic $r8$lambda$-7vPtEC7ZYTvrr-Dl7Wif_JClWw(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$3(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$APP5cEs2uWB8UEA7JaWg7GhX46I(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$0(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BWkGf0CLgpjVoYtjtKaCjxQ-ZyI(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$1(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FAs3c2wWvHTErkZWMAfnX9ygwU4(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$4(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WdYZYXW9IH8vEoBGZ3th376UWGs(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$5(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XRpUwEy3f9Gl7EaGzAMK1q5U2Do(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$2(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$1;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 189
    iget-object p5, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    check-cast p4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-static {p5, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout;->access$600(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->access$700(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 203
    iget-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->access$700(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 5

    .line 211
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 212
    iget-object v0, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "user_id"

    .line 213
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    neg-long v0, v0

    const-string v2, "chat_id"

    .line 215
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageId:I

    const-string v0, "message_id"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p3}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->dismiss()V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V
    .locals 2

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    if-eqz p2, :cond_0

    .line 229
    iget-object v0, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 231
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 184
    iget-object v0, v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 185
    instance-of v0, v8, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    const/4 v10, 0x1

    if-nez v0, :cond_2

    instance-of v0, v8, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    if-eqz v0, :cond_1

    .line 240
    iget-object v1, v9, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    iget-object v2, v9, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-interface {v0, v1, v2, v10}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    :cond_1
    return v10

    .line 186
    :cond_2
    :goto_0
    new-instance v11, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v0, v6, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 187
    instance-of v0, v8, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const-string v1, "CacheOpenFile"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    .line 188
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    sget v2, Lorg/telegram/messenger/R$string;->CacheOpenFile:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v14

    new-instance v15, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 194
    :cond_3
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v0, :cond_4

    .line 195
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_played:I

    sget v1, Lorg/telegram/messenger/R$string;->PlayFile:I

    const-string v2, "PlayFile"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6, v9, v8}, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 202
    :cond_4
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    sget v2, Lorg/telegram/messenger/R$string;->CacheOpenFile:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6, v9, v8}, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :goto_1
    iget-object v0, v9, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v1, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageId:I

    if-eqz v0, :cond_5

    .line 210
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    sget v1, Lorg/telegram/messenger/R$string;->ViewInChat:I

    const-string v2, "ViewInChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6, v9, v7}, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_5
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 226
    iget-object v1, v6, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    iget-object v2, v9, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lorg/telegram/messenger/R$string;->Select:I

    const-string v2, "Select"

    goto :goto_2

    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->Deselect:I

    const-string v2, "Deselect"

    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6, v9}, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v0, p5

    float-to-int v0, v0

    int-to-float v0, v0

    move/from16 v1, p6

    float-to-int v1, v1

    int-to-float v1, v1

    .line 235
    invoke-static {v7, v11, v8, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 236
    iget-object v0, v6, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v10
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 250
    move-object p3, p1

    check-cast p3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 253
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 257
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget p1, p1, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    .line 148
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 153
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/CachedMediaLayout;->access$500(Lorg/telegram/ui/CachedMediaLayout;)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 155
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$1$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CachedMediaLayout$1$1;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$1$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget p1, p1, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    return p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$Page;->title:Ljava/lang/String;

    return-object p1
.end method

.method public hasStableId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
