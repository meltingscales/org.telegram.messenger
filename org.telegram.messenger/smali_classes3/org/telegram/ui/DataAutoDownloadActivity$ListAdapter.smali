.class Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DataAutoDownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataAutoDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/DataAutoDownloadActivity;


# direct methods
.method public static synthetic $r8$lambda$WJfBNTyOMla7nGIPcKouAVJ9MBU(Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->lambda$onCreateViewHolder$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 652
    iput-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(I)V
    .locals 4

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1900(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/DownloadController$Preset;

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 839
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_0

    .line 840
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2300(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 843
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_0

    .line 845
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    .line 847
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    if-nez p1, :cond_3

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_1

    .line 849
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2500(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_1

    .line 852
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 854
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2800(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 856
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 857
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :goto_2
    const/4 p1, 0x4

    if-ge v1, p1, :cond_6

    .line 859
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3100(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 864
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3202(Lorg/telegram/ui/DataAutoDownloadActivity;Z)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 888
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 890
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 892
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 894
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 808
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 662
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_21

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1f

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1e

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eq v3, v9, :cond_7

    const/4 v7, 0x5

    if-eq v3, v7, :cond_0

    goto/16 :goto_e

    .line 773
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 774
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 775
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadAudioInfo:I

    const-string v3, "AutoDownloadAudioInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 777
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 778
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_e

    .line 779
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1500(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_24

    .line 780
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 781
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-nez v2, :cond_2

    .line 783
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnMobileDataInfo:I

    const-string v3, "AutoDownloadOnMobileDataInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 784
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 785
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnWiFiDataInfo:I

    const-string v3, "AutoDownloadOnWiFiDataInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 786
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 787
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnRoamingDataInfo:I

    const-string v3, "AutoDownloadOnRoamingDataInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 789
    :cond_4
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_e

    .line 791
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 792
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    .line 793
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 794
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 795
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_e

    .line 797
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_e

    .line 688
    :cond_7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 692
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 693
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_8

    .line 694
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPhotos:I

    const-string v3, "AutoDownloadPhotos"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    const/4 v8, 0x1

    goto :goto_2

    .line 696
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_9

    .line 697
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadVideos:I

    const-string v3, "AutoDownloadVideos"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    const/4 v8, 0x4

    goto :goto_2

    .line 699
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_a

    .line 700
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadStories:I

    const-string v3, "AutoDownloadStories"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    goto :goto_1

    .line 704
    :cond_a
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadFiles:I

    const-string v3, "AutoDownloadFiles"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x8

    :goto_1
    move-object v11, v1

    .line 707
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-nez v1, :cond_b

    .line 708
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    goto :goto_3

    .line 709
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v1, v5, :cond_c

    .line 710
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    goto :goto_3

    .line 712
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1200(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    .line 714
    :goto_3
    iget-object v3, v1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v8}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v12

    aget-wide v12, v3, v12

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v14}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v14

    const-string v15, "AutoDownloadOff"

    if-ne v2, v14, :cond_e

    .line 719
    iget-boolean v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    if-eqz v1, :cond_d

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    sget v6, Lorg/telegram/messenger/R$string;->AutoDownloadOn:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "AutoDownloadOn"

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 723
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    sget v6, Lorg/telegram/messenger/R$string;->AutoDownloadOff:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v15, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v12, v1

    goto/16 :goto_8

    :cond_e
    const/4 v14, 0x0

    .line 727
    :goto_5
    iget-object v9, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v7, v9

    if-ge v14, v7, :cond_15

    .line 728
    aget v7, v9, v14

    and-int/2addr v7, v8

    if-eqz v7, :cond_14

    .line 729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, ", "

    .line 730
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v14, :cond_13

    if-eq v14, v5, :cond_12

    if-eq v14, v6, :cond_11

    const/4 v7, 0x3

    if-eq v14, v7, :cond_10

    goto :goto_6

    .line 743
    :cond_10
    sget v9, Lorg/telegram/messenger/R$string;->AutoDownloadChannels:I

    const-string v7, "AutoDownloadChannels"

    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 740
    :cond_11
    sget v7, Lorg/telegram/messenger/R$string;->AutoDownloadGroups:I

    const-string v9, "AutoDownloadGroups"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 737
    :cond_12
    sget v7, Lorg/telegram/messenger/R$string;->AutoDownloadPm:I

    const-string v9, "AutoDownloadPm"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 734
    :cond_13
    sget v7, Lorg/telegram/messenger/R$string;->AutoDownloadContacts:I

    const-string v9, "AutoDownloadContacts"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x3

    goto :goto_5

    :cond_15
    const/4 v7, 0x4

    if-ne v4, v7, :cond_17

    const/4 v1, 0x0

    .line 750
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 751
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_16

    .line 752
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadOnAllChats:I

    const-string v6, "AutoDownloadOnAllChats"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 754
    :cond_16
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadUpToOnAllChats:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "AutoDownloadUpToOnAllChats"

    invoke-static {v7, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    if-nez v4, :cond_18

    .line 757
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadOff:I

    invoke-static {v15, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move-object v12, v3

    goto :goto_8

    .line 759
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_19

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    sget v6, Lorg/telegram/messenger/R$string;->AutoDownloadOnFor:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v3, "AutoDownloadOnFor"

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    const/4 v8, 0x0

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    sget v7, Lorg/telegram/messenger/R$string;->AutoDownloadOnUpToFor:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "AutoDownloadOnUpToFor"

    invoke-static {v3, v7, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 766
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v4, :cond_1a

    const/4 v1, 0x1

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    .line 767
    :goto_9
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    :cond_1b
    if-eqz v4, :cond_1c

    const/4 v13, 0x1

    goto :goto_a

    :cond_1c
    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 769
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-eq v2, v1, :cond_1d

    const/16 v16, 0x1

    goto :goto_b

    :cond_1d
    const/16 v16, 0x0

    :goto_b
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V

    goto/16 :goto_e

    .line 683
    :cond_1e
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 684
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$500(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Components/SlideChooseView;)V

    goto/16 :goto_e

    .line 674
    :cond_1f
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 675
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_20

    .line 676
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadDataUsage:I

    const-string v3, "AutoDownloadDataUsage"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 677
    :cond_20
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_24

    .line 678
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadTypes:I

    const-string v3, "AutoDownloadTypes"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 664
    :cond_21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 665
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_24

    .line 666
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 667
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadMedia:I

    const-string v3, "AutoDownloadMedia"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 668
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v2, :cond_22

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_c

    :cond_22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 669
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v2, :cond_23

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_d

    :cond_23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_d
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    :cond_24
    :goto_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 876
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 877
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 870
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;)V

    .line 871
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 834
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 836
    new-instance p2, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 866
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 829
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 830
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 825
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 817
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 818
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    const-string p2, "fonts/rmedium.ttf"

    .line 819
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x38

    .line 820
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 880
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
