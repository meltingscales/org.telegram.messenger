.class Lorg/telegram/ui/WallpapersListActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1836
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1837
    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1847
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5300(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1990
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6000(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5900(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1992
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$7100(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$7200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 1994
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6100(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1842
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1895
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_a

    .line 1911
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1912
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 1913
    sget p2, Lorg/telegram/messenger/R$string;->ResetChatBackgroundsInfo:I

    const-string v0, "ResetChatBackgroundsInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 1914
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6100(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_16

    const-string p2, "Upload your own background for the channel."

    .line 1915
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 1920
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 1921
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5400(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    mul-int p2, p2, v0

    .line 1922
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$4600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    div-int v4, p2, v4

    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$6200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Cells/WallpaperCell;->setParams(IZZ)V

    const/4 v0, 0x0

    .line 1923
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$4600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v3

    if-ge v0, v3, :cond_16

    add-int v3, p2, v0

    .line 1925
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$6300(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$6300(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 1928
    :goto_3
    instance-of v3, v6, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/high16 v4, 0x42c80000    # 100.0f

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_8

    .line 1929
    move-object v3, v6

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1930
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 1931
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1932
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1933
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6400(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1934
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1935
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1936
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1937
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v8

    if-eq v7, v8, :cond_6

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v7, :cond_6

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 1938
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemeIntensity(F)F

    move-result v4

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6900(Lorg/telegram/ui/WallpapersListActivity;)F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 1943
    :cond_7
    :goto_4
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    goto/16 :goto_7

    .line 1945
    :cond_8
    instance-of v3, v6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v3, :cond_e

    .line 1946
    move-object v3, v6

    check-cast v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1947
    iget-object v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const-string v10, "d"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_5

    .line 1949
    :cond_9
    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6400(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_d

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_d

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_d

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_d

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-eq v9, v10, :cond_a

    goto :goto_6

    .line 1952
    :cond_a
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    if-nez v9, :cond_d

    :cond_b
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    mul-float v9, v9, v4

    float-to-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6900(Lorg/telegram/ui/WallpapersListActivity;)F

    move-result v10

    mul-float v10, v10, v4

    float-to-int v4, v10

    if-eq v9, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v5, v6

    .line 1958
    :cond_d
    :goto_6
    iget-object v3, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v3, :cond_f

    .line 1959
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    move-wide v7, v3

    goto :goto_7

    .line 1963
    :cond_e
    instance-of v3, v6, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v3, :cond_f

    .line 1964
    move-object v3, v6

    check-cast v3, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1965
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v5, v6

    :cond_f
    :goto_7
    move-wide v10, v7

    move-object v7, v5

    .line 1976
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$4800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/WallpaperCell;->setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 1977
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$7000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1978
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$2700(Lorg/telegram/ui/WallpapersListActivity;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    goto :goto_9

    .line 1980
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$2700(Lorg/telegram/ui/WallpapersListActivity;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1897
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 1898
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_13

    .line 1899
    sget p2, Lorg/telegram/messenger/R$string;->SelectFromGallery:I

    const-string v0, "SelectFromGallery"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto :goto_a

    .line 1900
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_14

    .line 1901
    sget p2, Lorg/telegram/messenger/R$string;->SetColor:I

    const-string v0, "SetColor"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto :goto_a

    .line 1902
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5900(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 1903
    sget p2, Lorg/telegram/messenger/R$string;->ResetChatBackgrounds:I

    const-string v0, "ResetChatBackgrounds"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_a

    .line 1904
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6000(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_16

    .line 1905
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_background:I

    const-string v0, "Choose from gallery"

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    const/16 p2, 0xa

    .line 1906
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setLockLevel(ZI)V

    :cond_16
    :goto_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1876
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/WallpapersListActivity$ListAdapter;Landroid/content/Context;)V

    goto :goto_2

    .line 1867
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1868
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1869
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1870
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1871
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object p1, p2

    goto :goto_2

    .line 1859
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 1860
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$5400(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    :goto_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1861
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1862
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1863
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1855
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1890
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
