.class Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChannelColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

.field final synthetic val$currentAccount:I

.field final synthetic val$grid:Z

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iput p2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$currentAccount:I

    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$grid:Z

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1664
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1634
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1636
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    if-nez v1, :cond_0

    .line 1637
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1638
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1640
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->access$3600(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 1643
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v0, 0x1

    .line 1644
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1645
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 1646
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Z)V

    .line 1647
    iget-boolean v1, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setSelected(ZZ)V

    .line 1648
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->access$3700(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setFallbackWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1616
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v6, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$currentAccount:I

    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$grid:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 v5, 0x3

    :goto_0
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-direct {p2, v6}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1653
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 1654
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 1657
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 1658
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setSelected(ZZ)V

    .line 1659
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->access$3700(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setFallbackWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    :cond_2
    :goto_1
    return-void
.end method
