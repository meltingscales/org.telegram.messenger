.class public Lorg/telegram/ui/SaveToGallerySettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SaveToGallerySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;,
        Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;,
        Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

.field dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

.field dialogId:J

.field exceptionsDialogs:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field

.field isNewException:Z

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field savePhotosRow:I

.field saveVideosRow:I

.field type:I

.field videoDividerRow:I


# direct methods
.method public static synthetic $r8$lambda$1sqtMmQEKo8Cz4wu7qUz6grd4bI(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$55xBOiXD-Sgqhj8-3ED-6oee55w(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;IFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$5(Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7AW53-pyGbwf_vjdw1Rde3Q_dTc(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$CCNi5JpkIY8tt6k3LACAVF6wag0(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gc3SWMI0dFd8FFb9y7EyhPpNjpQ(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mttSq6akQZQ0jd--DkdXzXzHh58(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$q79CX3zy7EGQZPSflPshft60yfA(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 116
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 183
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x0

    .line 184
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    const-string p4, "dialog_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    iget p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return p1
.end method

.method private synthetic lambda$createView$1()V
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 205
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;IFF)V
    .locals 7

    .line 159
    iget p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->savePhotosRow:I

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object p1

    .line 161
    iget-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    xor-int/2addr p2, p3

    iput-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    goto/16 :goto_1

    .line 164
    :cond_0
    iget p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->saveVideosRow:I

    if-ne p2, p1, :cond_1

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object p1

    .line 166
    iget-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    xor-int/2addr p2, p3

    iput-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    goto/16 :goto_1

    .line 169
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 p4, 0x2

    const/4 v0, 0x4

    if-ne p1, p3, :cond_4

    .line 170
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "onlySelect"

    .line 171
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "checkCanWrite"

    const/4 p3, 0x0

    .line 172
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    iget p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    const-string v1, "dialogsType"

    if-ne p2, p4, :cond_2

    const/4 p2, 0x6

    .line 174
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const/4 p2, 0x5

    .line 176
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string p2, "allowGlobalSearch"

    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 182
    new-instance p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 190
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 191
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, p4, :cond_5

    .line 192
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 193
    iget-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    const-string p4, "dialog_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 194
    iget p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 197
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, v0, :cond_6

    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    const-string p2, "NotificationsDeleteAllExceptionTitle"

    .line 199
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    const-string p2, "NotificationsDeleteAllExceptionAlert"

    .line 200
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string p2, "Delete"

    .line 201
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    const/4 v6, 0x0

    .line 198
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V
    .locals 1

    .line 223
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 224
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 225
    iget-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 226
    iget p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object p1

    .line 233
    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 235
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;IFF)Z
    .locals 8

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 215
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 216
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget v4, Lorg/telegram/messenger/R$string;->EditException:I

    const-string v5, "EditException"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    .line 217
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v6, Lorg/telegram/messenger/R$string;->DeleteException:I

    const-string v7, "DeleteException"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    .line 218
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 219
    invoke-static {p0, v2, p1, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    .line 220
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 222
    new-instance p3, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;I)V

    invoke-virtual {v3, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;)V

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 3

    .line 258
    iget-boolean p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-wide v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private onSettingsUpdated()V
    .locals 4

    .line 625
    iget-boolean v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    if-eqz v0, :cond_0

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 631
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    return-void

    .line 634
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-static {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveSettings(I)V

    return-void
.end method

.method private updateRows()V
    .locals 13

    .line 273
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 280
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    .line 283
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v6, p0, v5, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    sget v7, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    const-string v8, "SaveToGallery"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v6, p0, v8, v7, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->savePhotosRow:I

    .line 288
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->saveVideosRow:I

    .line 290
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v6, p0, v7, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    .line 293
    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryHintCurrent:I

    const-string v9, "SaveToGalleryHintCurrent"

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 294
    :cond_3
    iget v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    if-ne v4, v2, :cond_4

    .line 295
    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryHintUser:I

    const-string v9, "SaveToGalleryHintUser"

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_5

    .line 297
    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryHintChannels:I

    const-string v9, "SaveToGalleryHintChannels"

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-ne v4, v6, :cond_6

    .line 299
    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryHintGroup:I

    const-string v9, "SaveToGalleryHintGroup"

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 301
    :goto_2
    iget-object v9, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/4 v11, 0x7

    invoke-direct {v10, p0, v11, v4, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    if-eqz v4, :cond_7

    .line 304
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v9, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    sget v10, Lorg/telegram/messenger/R$string;->MaxVideoSize:I

    const-string v12, "MaxVideoSize"

    invoke-static {v12, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v8, v10, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v9, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->videoDividerRow:I

    .line 307
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v8, p0, v11, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v4, -0x1

    .line 309
    iput v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->videoDividerRow:I

    .line 312
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-nez v4, :cond_a

    .line 313
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    iget v8, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v4, v8}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 314
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v8, p0, v2, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 316
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    if-ge v1, v8, :cond_8

    .line 317
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget-object v9, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    invoke-direct {v8, p0, v6, v9, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 322
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v2, p0, v5, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v2, p0, v7, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4, v3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    .line 330
    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 332
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 120
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$1;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 134
    iget-boolean v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsNewException:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryException:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_1
    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    if-ne v1, v2, :cond_2

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryPrivate:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryChannels:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v4, 0x190

    .line 151
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 152
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 154
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 155
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    iput-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 242
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-eqz p1, :cond_5

    .line 247
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v4, v2, [F

    const/high16 v5, 0x41000000    # 8.0f

    aput v5, v4, v3

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    iget-boolean v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$string;->AddException:I

    const-string v3, "AddException"

    goto :goto_1

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->SaveException:I

    const-string v3, "SaveException"

    :goto_1
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "fonts/rmedium.ttf"

    .line 254
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x2

    .line 256
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x50

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    .line 265
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;
    .locals 1

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-eqz v0, :cond_0

    return-object v0

    .line 615
    :cond_0
    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-static {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object v0

    return-object v0
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 79
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    .line 82
    new-instance v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    invoke-direct {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 83
    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-static {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-boolean v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 86
    iget-boolean v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 87
    iget-wide v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    iput-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 89
    iget-wide v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    iput-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 92
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 620
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 621
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    return-void
.end method
