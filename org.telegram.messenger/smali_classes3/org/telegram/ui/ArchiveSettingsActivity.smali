.class public Lorg/telegram/ui/ArchiveSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ArchiveSettingsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;

.field private changed:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

.field private shiftDp:I


# direct methods
.method public static synthetic $r8$lambda$RdibvZqjZF0IZihlspKT5ybK3XM(Lorg/telegram/ui/ArchiveSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArchiveSettingsActivity;->lambda$createView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$XHluzXH5A2CVB8Sg14ACmRkUlzc(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ArchiveSettingsActivity;->lambda$onFragmentDestroy$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJqp8TSVL1PhFABAJmYQ1zCfmIM(Lorg/telegram/ui/ArchiveSettingsActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArchiveSettingsActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    const/4 v0, -0x3

    .line 48
    iput v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->shiftDp:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->oldItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    return-object p0
.end method

.method private synthetic lambda$createView$0()V
    .locals 2

    .line 102
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "settings"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 5

    if-ltz p2, :cond_4

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 90
    iget p2, p2, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_unmuted:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_unmuted:Z

    .line 92
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 95
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_folders:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_folders:Z

    .line 96
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 97
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne p2, v1, :cond_4

    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    if-nez p2, :cond_3

    .line 100
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 101
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v1, Lorg/telegram/messenger/R$string;->UnlockPremium:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    new-instance v3, Lorg/telegram/ui/ArchiveSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArchiveSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 105
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0xdac

    .line 107
    invoke-static {p0, p2, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 109
    iget p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->shiftDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->shiftDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 110
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-void

    .line 113
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 114
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private updateItems(Z)V
    .locals 7

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const-string v2, "ArchiveSettingUnmutedFolders"

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const-string v2, "ArchiveSettingUnmutedFoldersCheck"

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const-string v2, "ArchiveSettingUnmutedFoldersInfo"

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v5, v5, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const/4 v2, 0x3

    const-string v6, "ArchiveSettingUnmutedChats"

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v2, v6}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const/4 v2, 0x4

    const-string v6, "ArchiveSettingUnmutedChatsCheck"

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v2, v6}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const/4 v2, 0x5

    const-string v6, "ArchiveSettingUnmutedChatsInfo"

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v2, v6}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const/4 v2, 0x6

    const-string v6, "NewChatsFromNonContacts"

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v2, v6}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const/4 v2, 0x7

    const-string v3, "NewChatsFromNonContactsCheck"

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const/16 v2, 0x8

    const-string v3, "ArchiveAndMuteInfo"

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v2, v3}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->adapter:Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "ArchiveSettings"

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ArchiveSettingsActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ArchiveSettingsActivity$1;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 65
    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    new-instance v3, Lorg/telegram/ui/ArchiveSettingsActivity$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/ArchiveSettingsActivity$2;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;Lorg/telegram/ui/ArchiveSettingsActivity$1;)V

    iput-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->adapter:Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 79
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 80
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 82
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/ArchiveSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArchiveSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->loadGlobalPrivacySetting()V

    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 124
    :cond_0
    invoke-direct {p0, v4}, Lorg/telegram/ui/ArchiveSettingsActivity;->updateItems(Z)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 282
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_6

    .line 283
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    if-nez p1, :cond_0

    .line 285
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 287
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 288
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 291
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 295
    iget v1, v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    if-ne v1, p3, :cond_2

    .line 296
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_unmuted:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 298
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_folders:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 300
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 304
    :cond_5
    iput-boolean p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    goto :goto_2

    .line 305
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    if-ne p1, p2, :cond_7

    .line 306
    invoke-direct {p0, p3}, Lorg/telegram/ui/ArchiveSettingsActivity;->updateItems(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 263
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 264
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 270
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 272
    iget-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;-><init>()V

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/ArchiveSettingsActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ArchiveSettingsActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    :cond_0
    return-void
.end method
