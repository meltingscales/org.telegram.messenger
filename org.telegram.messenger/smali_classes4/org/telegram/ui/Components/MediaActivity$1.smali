.class Lorg/telegram/ui/Components/MediaActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "MediaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;


# direct methods
.method public static synthetic $r8$lambda$hl5ZBands5u73o50kxGke54SnB4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MediaActivity$1;->lambda$onItemClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/MediaActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 202
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$000(Lorg/telegram/ui/Components/MediaActivity;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v3}, Lorg/telegram/ui/Components/MediaActivity;->access$000(Lorg/telegram/ui/Components/MediaActivity;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v3}, Lorg/telegram/ui/Components/MediaActivity;->access$000(Lorg/telegram/ui/Components/MediaActivity;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 185
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v3, :cond_2

    .line 186
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 191
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_4

    sget v0, Lorg/telegram/messenger/R$string;->DeleteStoriesTitle:I

    const-string v3, "DeleteStoriesTitle"

    goto :goto_1

    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->DeleteStoryTitle:I

    const-string v3, "DeleteStoryTitle"

    :goto_1
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DeleteStoriesSubtitle"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 194
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/MediaActivity$1$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/MediaActivity$1$1;-><init>(Lorg/telegram/ui/Components/MediaActivity$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 201
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v0, "Cancel"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/MediaActivity$1$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/MediaActivity$1$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 204
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->showMediaCalendar(IZ)V

    goto :goto_2

    :cond_6
    const/16 v1, 0xb

    if-ne p1, v1, :cond_7

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode(Z)Z

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    :cond_7
    :goto_2
    return-void
.end method
