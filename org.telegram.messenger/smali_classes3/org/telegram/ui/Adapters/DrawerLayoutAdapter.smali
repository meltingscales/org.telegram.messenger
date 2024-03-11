.class public Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DrawerLayoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;
    }
.end annotation


# instance fields
.field private accountNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private accountsShown:Z

.field private hasGps:Z

.field private itemAnimator:Lorg/telegram/ui/Components/SideMenultItemAnimator;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDrawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private onPremiumDrawableClick:Landroid/view/View$OnClickListener;

.field public profileCell:Lorg/telegram/ui/Cells/DrawerProfileCell;


# direct methods
.method public static synthetic $r8$lambda$pyljm01qtLl0BbFoRFh7-svzDDE(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->lambda$resetItems$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SideMenultItemAnimator;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mDrawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->itemAnimator:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    .line 55
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "accountsShown"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createCommonDialogResources(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->resetItems()V

    .line 59
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.location.gps"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->hasGps:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->hasGps:Z

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->onPremiumDrawableClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private getAccountRowsCount()I
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private static synthetic lambda$resetItems$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 242
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long v0, p0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long p0, p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private resetItems()V
    .locals 16

    move-object/from16 v0, p0

    .line 235
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    sget-object v3, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$$ExternalSyntheticLambda0;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 253
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 256
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 268
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups_ny:I

    .line 271
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_contacts_ny:I

    .line 272
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_calls_ny:I

    .line 273
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_saved_ny:I

    .line 274
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_settings_ny:I

    .line 275
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_invite_ny:I

    .line 276
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_help_ny:I

    .line 277
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_nearby_ny:I

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    .line 279
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups_14:I

    .line 282
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_contacts_14:I

    .line 283
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_calls_14:I

    .line 284
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_saved_14:I

    .line 285
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_settings_14:I

    .line 286
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret_ny:I

    .line 287
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_help:I

    .line 288
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_secret_14:I

    goto :goto_1

    :cond_4
    if-ne v2, v3, :cond_5

    .line 290
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups_hw:I

    .line 293
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_contacts_hw:I

    .line 294
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_calls_hw:I

    .line 295
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_saved_hw:I

    .line 296
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_settings_hw:I

    .line 297
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_invite_hw:I

    .line 298
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_help_hw:I

    .line 299
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_secret_hw:I

    goto :goto_1

    .line 301
    :cond_5
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 304
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    .line 305
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    .line 306
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    .line 307
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    .line 308
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_invite:I

    .line 309
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_help:I

    .line 310
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_nearby:I

    .line 312
    :goto_1
    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 314
    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 315
    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getEmojiStatus()Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0xf

    if-eqz v12, :cond_6

    .line 316
    iget-object v12, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v14, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    sget v15, Lorg/telegram/messenger/R$string;->ChangeEmojiStatus:I

    const-string v1, "ChangeEmojiStatus"

    invoke-static {v1, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_status_edit:I

    invoke-direct {v14, v13, v1, v15}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 318
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v12, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    sget v14, Lorg/telegram/messenger/R$string;->SetEmojiStatus:I

    const-string v15, "SetEmojiStatus"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_status_set:I

    invoke-direct {v12, v13, v14, v15}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 322
    :goto_3
    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/MessagesController;->storiesEnabled()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 323
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v12, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v13, 0x10

    sget v14, Lorg/telegram/messenger/R$string;->ProfileMyStories:I

    const-string v15, "ProfileMyStories"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_menu_stories:I

    invoke-direct {v12, v13, v14, v15}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 326
    :cond_8
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    if-eqz v12, :cond_9

    .line 327
    iget-object v13, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/ApplicationLoader;->extendDrawer(Ljava/util/ArrayList;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v1, 0x1

    .line 331
    :cond_9
    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 332
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    if-eqz v13, :cond_c

    move v13, v1

    const/4 v1, 0x0

    .line 333
    :goto_4
    iget-object v14, v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_b

    .line 334
    iget-object v14, v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 335
    iget-boolean v15, v14, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    if-eqz v15, :cond_a

    .line 336
    iget-object v13, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v15, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    invoke-direct {v15, v14}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move v1, v13

    :cond_c
    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 342
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v12, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    sget v13, Lorg/telegram/messenger/R$string;->NewGroup:I

    const-string v14, "NewGroup"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v3, v13, v2}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v3, 0x6

    sget v12, Lorg/telegram/messenger/R$string;->Contacts:I

    const-string v13, "Contacts"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v3, v12, v5}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v3, 0xa

    sget v5, Lorg/telegram/messenger/R$string;->Calls:I

    const-string v12, "Calls"

    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v6}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->hasGps:Z

    if-eqz v1, :cond_e

    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v3, 0xc

    sget v5, Lorg/telegram/messenger/R$string;->PeopleNearby:I

    const-string v6, "PeopleNearby"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v11}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v3, 0xb

    sget v5, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v6, "SavedMessages"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v7}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v3, 0x8

    sget v5, Lorg/telegram/messenger/R$string;->Settings:I

    const-string v6, "Settings"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v8}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v3, 0x7

    sget v4, Lorg/telegram/messenger/R$string;->InviteFriends:I

    const-string v5, "InviteFriends"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v3, 0xd

    sget v4, Lorg/telegram/messenger/R$string;->TelegramFeatures:I

    const-string v5, "TelegramFeatures"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v10}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;I)Z
    .locals 2

    add-int/lit8 p2, p2, -0x2

    .line 361
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_0
    const/4 v0, 0x0

    if-ltz p2, :cond_2

    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    if-eqz p2, :cond_2

    .line 368
    iget-object p2, p2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->listener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_2

    .line 369
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public getAttachMenuBot(I)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;
    .locals 2

    add-int/lit8 p1, p1, -0x2

    .line 403
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    if-eqz p1, :cond_2

    .line 410
    iget-object v0, p1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFirstAccountPosition()I
    .locals 1

    .line 388
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getId(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x2

    .line 377
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    const/4 v0, -0x1

    if-ltz p1, :cond_2

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    if-eqz p1, :cond_2

    .line 384
    iget v0, p1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->id:I

    :cond_2
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 76
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 193
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge p1, v1, :cond_2

    return v3

    .line 197
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x5

    return p1

    .line 200
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_5

    return v2

    .line 204
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_5

    return v2

    .line 209
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_6
    if-ltz p1, :cond_8

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    return p1

    :cond_8
    :goto_0
    return v2
.end method

.method public getLastAccountPosition()I
    .locals 1

    .line 395
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 398
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAccountsShown()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

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

.method public notifyDataSetChanged()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->resetItems()V

    .line 115
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DrawerUserCell;

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/DrawerUserCell;->setAccount(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DrawerActionCell;

    add-int/lit8 p2, p2, -0x2

    .line 170
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eqz v0, :cond_2

    .line 171
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 173
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->bind(Lorg/telegram/ui/Cells/DrawerActionCell;)V

    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DrawerProfileCell;

    .line 164
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 152
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/DrawerAddCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DrawerAddCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/DrawerUserCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DrawerUserCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 142
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/DrawerActionCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DrawerActionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/DividerCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mDrawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$1;-><init>(Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->profileCell:Lorg/telegram/ui/Cells/DrawerProfileCell;

    .line 155
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setAccountsShown(ZZ)V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->itemAnimator:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->profileCell:Lorg/telegram/ui/Cells/DrawerProfileCell;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setAccountsShown(ZZ)V

    .line 90
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    const-string v1, "accountsShown"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_3

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->itemAnimator:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->setShouldClipChildren(Z)V

    .line 93
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnPremiumDrawableClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->onPremiumDrawableClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public swapElements(II)V
    .locals 6

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    .line 225
    iget v4, v2, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 226
    iget v5, v3, Lorg/telegram/messenger/UserConfig;->loginTime:I

    iput v5, v2, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 227
    iput v4, v3, Lorg/telegram/messenger/UserConfig;->loginTime:I

    const/4 v4, 0x0

    .line 228
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 229
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 231
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    :goto_0
    return-void
.end method
