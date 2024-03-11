.class Lorg/telegram/ui/ThemeActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public static synthetic $r8$lambda$8vdzWEVWkujlbtdW4cgLTtee74s(Lorg/telegram/ui/ThemeActivity$1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity$1;->lambda$onItemClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 948
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x12

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeActivity;->access$500(Lorg/telegram/ui/ThemeActivity;I)Z

    move-result p1

    .line 951
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ThemeActivity;->access$1000(Lorg/telegram/ui/ThemeActivity;IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 955
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$1700(Lorg/telegram/ui/ThemeActivity;)I

    move-result p2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 956
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$1900(Lorg/telegram/ui/ThemeActivity;)I

    move-result p2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 958
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p1, "Blue"

    .line 959
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    .line 960
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p2

    .line 961
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_3

    .line 963
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;-><init>()V

    const-string v3, "d"

    .line 964
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    const-string v3, "Blue_99_wp.jpg"

    .line 965
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    .line 966
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->originalFileName:Ljava/lang/String;

    .line 967
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 968
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setOverrideWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    :cond_3
    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    .line 971
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 972
    invoke-static {p1, v1, v0, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 973
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->selectTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 974
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 975
    :cond_4
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-eq p1, v2, :cond_6

    .line 976
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result p2

    if-ne p2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x2

    const/4 v0, 0x0

    aput-object v0, v3, p2

    const/4 p2, 0x3

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 977
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2200(Lorg/telegram/ui/ThemeActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 979
    :cond_6
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper(Z)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 926
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1300(Lorg/telegram/ui/ThemeActivity;)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 928
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    .line 929
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    .line 930
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez v0, :cond_2

    .line 931
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0, v4, p1}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 932
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 934
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/addtheme/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 935
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    .line 938
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1400(Lorg/telegram/ui/ThemeActivity;)V

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x4

    if-ne p1, v5, :cond_6

    .line 940
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 943
    :cond_5
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 944
    sget v1, Lorg/telegram/messenger/R$string;->ThemeResetToDefaultsTitle:I

    const-string v2, "ThemeResetToDefaultsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 945
    sget v1, Lorg/telegram/messenger/R$string;->ThemeResetToDefaultsText:I

    const-string v2, "ThemeResetToDefaultsText"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 946
    sget v1, Lorg/telegram/messenger/R$string;->Reset:I

    const-string v2, "Reset"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemeActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ThemeActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemeActivity$1;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 983
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 984
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 985
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 986
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 988
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x5

    if-ne p1, v6, :cond_f

    .line 991
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v7, "themeconfig"

    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v7, "lastDayTheme"

    const-string v8, "Blue"

    .line 992
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 993
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move-object v7, v8

    :cond_8
    const-string v9, "lastDarkTheme"

    const-string v10, "Dark Blue"

    .line 996
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 997
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move-object p1, v10

    .line 1000
    :cond_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v9

    .line 1001
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 1002
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "Night"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_b
    move-object v10, p1

    goto :goto_0

    :cond_c
    move-object v10, p1

    :cond_d
    move-object v8, v7

    .line 1010
    :goto_0
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1011
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v7

    goto :goto_1

    .line 1013
    :cond_e
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v7

    :goto_1
    new-array v8, v3, [I

    .line 1017
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v9}, Lorg/telegram/ui/ThemeActivity;->access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 1018
    aget v9, v8, v2

    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v10}, Lorg/telegram/ui/ThemeActivity;->access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v3

    add-int/2addr v9, v10

    aput v9, v8, v2

    .line 1019
    aget v9, v8, v1

    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v10}, Lorg/telegram/ui/ThemeActivity;->access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v3

    add-int/2addr v9, v10

    aput v9, v8, v1

    .line 1020
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v11, v1

    aput-object v8, v11, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v11, v5

    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    aput-object p1, v11, v6

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1021
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ThemeActivity;->access$1600(Lorg/telegram/ui/ThemeActivity;Z)V

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_f
    :goto_2
    return-void
.end method
