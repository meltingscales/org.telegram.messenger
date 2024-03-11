.class Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;)V
    .locals 0

    .line 1816
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkSlowMode()V
    .locals 5

    .line 1819
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$4100(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$4200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$4200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1821
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$3000(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1823
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    sget v2, Lorg/telegram/messenger/R$string;->Slowmode:I

    const-string v3, "Slowmode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->SlowmodeSelectSendError:I

    const-string v4, "SlowmodeSelectSendError"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 1824
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$3000(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1825
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$3002(Lorg/telegram/ui/PhotoPickerActivity;I)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onCheckClick(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V
    .locals 7

    .line 1834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1836
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1837
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1838
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v4, v4, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 1839
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v5, v5, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerActivity;->access$4300(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v5, v5, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v6, v6, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerActivity;->access$4300(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 1840
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->checkSlowMode()V

    return-void

    .line 1843
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v5, v5, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerActivity;->access$700(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1844
    :cond_1
    invoke-virtual {p1, v2, v4, v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 1845
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$900(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/Object;I)I

    goto :goto_0

    .line 1847
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1848
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 1849
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v4, v4, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 1850
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v5, v5, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerActivity;->access$4300(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v5, v5, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v6, v6, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerActivity;->access$4300(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 1851
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->checkSlowMode()V

    return-void

    .line 1854
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v5, v5, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerActivity;->access$700(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1855
    :cond_4
    invoke-virtual {p1, v2, v4, v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 1856
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$900(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/Object;I)I

    .line 1858
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/PhotoPickerActivity;->updatePhotosButton(I)V

    .line 1859
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1000(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->selectedPhotosChanged()V

    return-void
.end method
