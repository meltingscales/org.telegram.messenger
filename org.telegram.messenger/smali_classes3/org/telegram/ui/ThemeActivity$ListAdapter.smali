.class Lorg/telegram/ui/ThemeActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private first:Z

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public static synthetic $r8$lambda$4GGCTaKlztIhin-v1UmHzaQzF6I(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$showOptionsForTheme$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GmK8utN_w42o1MT1NhXvh53YOZA(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$2(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SWxD4MMm4FRQ4IcW7yG1xH4ueQU(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$3(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ejaLd0NTj51gosgrM6UH0th2Lo0(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$4(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rKDewg17_zqZiEunlmOgJv1iVnw(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$5(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xTMp_euGLMKSndV7cUrHA5M_iUs(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$showOptionsForTheme$1(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1790
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 p1, 0x1

    .line 1788
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    .line 1791
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1765
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V
    .locals 9

    .line 2050
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2051
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v8, 0x0

    if-ne p4, v0, :cond_2

    .line 2052
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p4, Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_5

    .line 2054
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$10600(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2056
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-eq p4, v0, :cond_3

    .line 2057
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->createLoader(Z)V

    .line 2060
    :cond_3
    iget p4, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    if-eq p4, v0, :cond_5

    .line 2061
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v8

    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p4, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2062
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->saveCustomTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V

    .line 2063
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_5

    .line 2065
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p4, Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x64

    if-lt v0, v2, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2069
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 2070
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    const/high16 p4, 0x42500000    # 52.0f

    .line 2071
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr p1, p4

    if-gez p1, :cond_8

    .line 2073
    invoke-virtual {p2, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_6

    :cond_8
    add-int/2addr p3, p4

    .line 2074
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    if-le p3, p1, :cond_9

    .line 2075
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2078
    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_7
    if-ge v8, p1, :cond_b

    .line 2080
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 2081
    instance-of p4, p3, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    if-eqz p4, :cond_a

    .line 2082
    check-cast p3, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->updateCheckedState(Z)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2129
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$10700(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->deleteThemeAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2130
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 2131
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p3

    const/4 p3, 0x2

    const/4 v0, 0x0

    aput-object v0, p4, p3

    const/4 p3, 0x3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p3

    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 2106
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    const/4 v0, 0x1

    if-nez p4, :cond_2

    .line 2110
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p2, p3, p4, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    if-ne p4, v0, :cond_4

    .line 2112
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez p2, :cond_3

    .line 2113
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {p2, p4, p1}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 2114
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p4, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    aput-object v2, p3, v1

    aput-object p1, p3, v0

    invoke-virtual {p2, p4, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2116
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/addtheme/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2117
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p2, Lorg/telegram/ui/Components/ShareAlert;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    if-ne p4, p3, :cond_5

    .line 2120
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p3, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {p3, p4, p1, v1}, Lorg/telegram/ui/ThemeSetUrlActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    :cond_5
    const/4 p3, 0x3

    if-ne p4, p3, :cond_7

    .line 2122
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_6

    return-void

    .line 2125
    :cond_6
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p4, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-direct {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2126
    sget p4, Lorg/telegram/messenger/R$string;->DeleteThemeTitle:I

    const-string v0, "DeleteThemeTitle"

    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2127
    sget p4, Lorg/telegram/messenger/R$string;->DeleteThemeAlert:I

    const-string v0, "DeleteThemeAlert"

    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2128
    sget p4, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v0, "Delete"

    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    invoke-virtual {p3, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2134
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p2, "Cancel"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2135
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 2136
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 2137
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 2139
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z
    .locals 7

    const/4 p2, 0x0

    if-ltz p3, :cond_2

    .line 2087
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$10600(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_1

    .line 2090
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$10600(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2091
    iget v0, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    iget-boolean v0, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->isDefault:Z

    if-nez v0, :cond_2

    .line 2092
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 2093
    sget v3, Lorg/telegram/messenger/R$string;->OpenInEditor:I

    const-string v4, "OpenInEditor"

    .line 2094
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    sget v3, Lorg/telegram/messenger/R$string;->ShareTheme:I

    const-string v4, "ShareTheme"

    .line 2095
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2096
    iget-object v3, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/messenger/R$string;->ThemeSetUrl:I

    const-string v5, "ThemeSetUrl"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget v3, Lorg/telegram/messenger/R$string;->DeleteTheme:I

    const-string v6, "DeleteTheme"

    .line 2097
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-array v1, v1, [I

    .line 2099
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    aput v3, v1, p2

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_share:I

    aput p2, v1, v4

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_link:I

    aput p2, v1, v5

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    aput p2, v1, v6

    .line 2105
    new-instance p2, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)V

    invoke-virtual {v0, v2, v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2143
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 2144
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2145
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getItemsCount()I

    move-result p2

    sub-int/2addr p2, v4

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    return v4

    :cond_2
    :goto_1
    return p2
.end method

.method private synthetic lambda$showOptionsForTheme$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1924
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, p3, v1}, Lorg/telegram/messenger/MessagesController;->saveTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;ZZ)V

    .line 1925
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->deleteTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1926
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$11000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 1928
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showOptionsForTheme$1(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1843
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_2

    .line 1847
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez p3, :cond_1

    .line 1848
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 1849
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v3, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    aput-object v1, p2, v2

    invoke-virtual {p3, v3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1851
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/addtheme/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1852
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p2, Lorg/telegram/ui/Components/ShareAlert;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_6

    :cond_2
    if-ne p3, v2, :cond_b

    .line 1856
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez p2, :cond_5

    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 1857
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1858
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object p3

    .line 1859
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_3

    .line 1860
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ThemeColors;->getStringName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p3, v0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1862
    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    const-string v3, "default_theme.attheme"

    invoke-direct {p3, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1865
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1866
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1872
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 1868
    :goto_1
    :try_start_3
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    .line 1872
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 1875
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_4

    .line 1872
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 1875
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1877
    :cond_4
    :goto_3
    throw p1

    .line 1878
    :cond_5
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 1879
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    goto :goto_4

    .line 1881
    :cond_6
    new-instance p3, Ljava/io/File;

    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1883
    :cond_7
    :goto_4
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string p2, ".attheme"

    .line 1884
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1887
    :cond_8
    new-instance p2, Ljava/io/File;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->fixFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1889
    :try_start_6
    invoke-static {p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 1892
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/xml"

    .line 1893
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1894
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v0, 0x18

    const-string v1, "android.intent.extra.STREAM"

    if-lt p3, v0, :cond_a

    .line 1896
    :try_start_7
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1897
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    .line 1899
    :catch_4
    :try_start_8
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    .line 1902
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1904
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    const-string p3, "ShareFile"

    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception p1

    .line 1906
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_b
    if-ne p3, p2, :cond_c

    .line 1909
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$10800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 1910
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 1911
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$10900(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2, v2, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 1912
    new-instance p2, Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p2}, Lorg/telegram/ui/Components/ThemeEditorView;-><init>()V

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    goto :goto_6

    :cond_c
    const/4 p2, 0x3

    if-ne p3, p2, :cond_d

    .line 1915
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p3, Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-direct {p3, p1, v1, v0}, Lorg/telegram/ui/ThemeSetUrlActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_6

    .line 1917
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    .line 1920
    :cond_e
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1921
    sget p3, Lorg/telegram/messenger/R$string;->DeleteThemeTitle:I

    const-string v0, "DeleteThemeTitle"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1922
    sget p3, Lorg/telegram/messenger/R$string;->DeleteThemeAlert:I

    const-string v0, "DeleteThemeAlert"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1923
    sget p3, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v0, "Delete"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1930
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p3, "Cancel"

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1931
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1932
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 1933
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 1935
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method private showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 11

    .line 1808
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    .line 1812
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1816
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    const-string v3, "ExportTheme"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v4, v2, v6

    .line 1818
    sget v4, Lorg/telegram/messenger/R$string;->ExportTheme:I

    .line 1820
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-array v3, v5, [I

    aput v6, v3, v6

    .line 1822
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    aput v4, v3, v1

    goto/16 :goto_5

    .line 1827
    :cond_2
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->isDefault:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 1828
    sget v9, Lorg/telegram/messenger/R$string;->ShareFile:I

    const-string v10, "ShareFile"

    .line 1829
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    sget v9, Lorg/telegram/messenger/R$string;->ExportTheme:I

    .line 1830
    invoke-static {v3, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 1831
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v3, :cond_6

    iget-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->isDefault:Z

    if-nez v9, :cond_5

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    sget v3, Lorg/telegram/messenger/R$string;->Edit:I

    const-string v9, "Edit"

    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v8, v5

    .line 1832
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    if-eqz v3, :cond_7

    sget v3, Lorg/telegram/messenger/R$string;->ThemeSetUrl:I

    const-string v9, "ThemeSetUrl"

    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    const/4 v9, 0x3

    aput-object v3, v8, v9

    if-eqz v2, :cond_8

    .line 1833
    sget v3, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v4, "Delete"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const/4 v3, 0x4

    aput-object v4, v8, v3

    new-array v4, v7, [I

    .line 1834
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_share:I

    aput v7, v4, v6

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    aput v6, v4, v1

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    aput v6, v4, v5

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_link:I

    aput v5, v4, v9

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    aput v5, v4, v3

    move v6, v2

    move-object v3, v4

    move-object v2, v8

    .line 1842
    :goto_5
    new-instance v4, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1939
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1940
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    if-eqz v6, :cond_9

    .line 1942
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1796
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 2467
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2468
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2469
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2470
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    .line 2472
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto/16 :goto_6

    .line 2474
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2475
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2476
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2477
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto/16 :goto_5

    .line 2479
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    .line 2481
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2482
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2483
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2484
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2485
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    .line 2487
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    return p1

    .line 2489
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2490
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2491
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_6

    goto/16 :goto_2

    .line 2493
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$1700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7

    const/16 p1, 0x8

    return p1

    .line 2495
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8

    const/16 p1, 0x9

    return p1

    .line 2497
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_9

    const/16 p1, 0xa

    return p1

    .line 2499
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/16 p1, 0xb

    return p1

    .line 2501
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b

    const/16 p1, 0xc

    return p1

    .line 2503
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$1900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_c

    const/16 p1, 0xd

    return p1

    .line 2505
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2506
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_d

    goto :goto_1

    .line 2508
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_e

    const/16 p1, 0xf

    return p1

    .line 2510
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_f

    const/16 p1, 0x10

    return p1

    .line 2512
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_10

    const/16 p1, 0x11

    return p1

    .line 2514
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_11

    goto :goto_0

    .line 2516
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_12

    const/16 p1, 0x14

    return p1

    .line 2518
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_13

    const/16 p1, 0x15

    return p1

    :cond_13
    return v1

    :cond_14
    :goto_0
    const/16 p1, 0x13

    return p1

    :cond_15
    :goto_1
    const/16 p1, 0xe

    return p1

    :cond_16
    :goto_2
    const/4 p1, 0x7

    return p1

    :cond_17
    :goto_3
    const/4 p1, 0x5

    return p1

    :cond_18
    :goto_4
    const/4 p1, 0x4

    return p1

    :cond_19
    :goto_5
    const/4 p1, 0x3

    return p1

    :cond_1a
    :goto_6
    const/4 p1, 0x2

    return p1

    :cond_1b
    :goto_7
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1801
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2203
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const-string v4, "AutoNightSystemDefault"

    const-string v5, "LiteModeInfo"

    const-string v6, "AutoNightAdaptive"

    const-string v7, "AutoNightScheduled"

    const-string v8, "AutoNightThemeOff"

    const/4 v9, 0x3

    const-string v10, "AutoNightTheme"

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 2448
    :pswitch_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 2449
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->set(Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_a

    .line 2438
    :pswitch_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 2439
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v2, "save media only from peer chats"

    .line 2440
    invoke-virtual {v1, v2, v11, v15, v14}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    :cond_0
    const-string v2, "save media from all chats"

    .line 2442
    invoke-virtual {v1, v2, v11, v15, v14}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 2433
    :pswitch_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 2434
    invoke-virtual {v1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    goto/16 :goto_a

    .line 2401
    :pswitch_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    const/16 v3, 0x30

    .line 2402
    iput v3, v1, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 2403
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 2404
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2405
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 2406
    sget v2, Lorg/telegram/messenger/R$string;->ChangeChatBackground:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_background:I

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$8300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-virtual {v1, v2, v3, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_a

    .line 2407
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 2408
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2409
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 2410
    sget v2, Lorg/telegram/messenger/R$string;->EditCurrentTheme:I

    const-string v3, "EditCurrentTheme"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    invoke-virtual {v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_a

    .line 2411
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 2412
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2413
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 2414
    sget v2, Lorg/telegram/messenger/R$string;->CreateNewTheme:I

    const-string v3, "CreateNewTheme"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_colors:I

    invoke-virtual {v1, v2, v3, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_a

    .line 2415
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    const/16 v4, 0x14

    const/16 v6, 0x40

    const/16 v7, 0x3c

    if-ne v2, v3, :cond_5

    .line 2416
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 2417
    sget v2, Lorg/telegram/messenger/R$string;->LiteMode:I

    const-string v3, "LiteMode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_animations:I

    invoke-virtual {v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2418
    sget v2, Lorg/telegram/messenger/R$string;->LiteModeInfo:I

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2419
    iput v7, v1, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 2420
    iput v6, v1, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 2421
    iput v4, v1, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    goto/16 :goto_a

    .line 2422
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_41

    .line 2423
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 2424
    sget v2, Lorg/telegram/messenger/R$string;->StickersName:I

    const-string v3, "StickersName"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    invoke-virtual {v1, v2, v3, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 2425
    sget v2, Lorg/telegram/messenger/R$string;->StickersNameInfo2:I

    const-string v3, "StickersNameInfo2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2426
    iput v6, v1, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 2427
    iput v7, v1, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 2428
    iput v4, v1, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    goto/16 :goto_a

    .line 2388
    :pswitch_5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 2389
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    .line 2390
    invoke-virtual {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->notifyDataSetChanged()V

    .line 2391
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$8100(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)I

    move-result v3

    if-ne v3, v13, :cond_6

    .line 2393
    invoke-virtual {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :cond_6
    if-eq v3, v13, :cond_41

    .line 2396
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v12

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_a

    .line 2381
    :pswitch_6
    iget-boolean v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    if-eqz v1, :cond_41

    .line 2382
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2, v14}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->scrollToCurrentTheme(IZ)V

    .line 2383
    iput-boolean v14, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    goto/16 :goto_a

    .line 2361
    :pswitch_7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v16, v1

    check-cast v16, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 2362
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$3400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_41

    .line 2363
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_0

    :cond_7
    const/16 v20, 0x0

    :goto_0
    if-eqz v20, :cond_8

    .line 2364
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget v1, Lorg/telegram/messenger/R$string;->AutoNightThemeOff:I

    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v20, :cond_b

    .line 2367
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v2, v15, :cond_9

    .line 2368
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightScheduled:I

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    if-ne v2, v9, :cond_a

    .line 2370
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightSystemDefault:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2372
    :cond_a
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightAdaptive:I

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2374
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object/from16 v18, v1

    .line 2376
    sget v1, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    invoke-static {v10, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    sget v19, Lorg/telegram/messenger/R$drawable;->msg2_night_auto:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V

    goto/16 :goto_a

    .line 2332
    :pswitch_8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2333
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 2334
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightLocation:I

    const-string v3, "AutoNightLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    invoke-virtual {v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_a

    .line 2335
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 2336
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2337
    sget v3, Lorg/telegram/messenger/R$string;->EnableAnimations:I

    const-string v4, "EnableAnimations"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "view_animations"

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v3, v2, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_a

    .line 2338
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_e

    .line 2339
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2340
    sget v3, Lorg/telegram/messenger/R$string;->SendByEnter:I

    const-string v4, "SendByEnter"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "send_by_enter"

    invoke-interface {v2, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v3, v2, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_a

    .line 2341
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 2342
    sget v2, Lorg/telegram/messenger/R$string;->RaiseToSpeak:I

    const-string v3, "RaiseToSpeak"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lorg/telegram/messenger/R$string;->RaiseToSpeakInfo:I

    const-string v4, "RaiseToSpeakInfo"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_a

    .line 2343
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 2344
    sget v2, Lorg/telegram/messenger/R$string;->RaiseToListen:I

    const-string v3, "RaiseToListen"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lorg/telegram/messenger/R$string;->RaiseToListenInfo:I

    const-string v4, "RaiseToListenInfo"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_a

    .line 2345
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_11

    .line 2346
    sget v2, Lorg/telegram/messenger/R$string;->NextMediaTap:I

    const-string v3, "NextMediaTap"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lorg/telegram/messenger/R$string;->NextMediaTapInfo:I

    const-string v4, "NextMediaTapInfo"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_a

    .line 2347
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_12

    .line 2348
    sget v2, Lorg/telegram/messenger/R$string;->PauseMusicOnRecord:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lorg/telegram/messenger/R$string;->PauseMusicOnRecordInfo:I

    const-string v4, "PauseMusicOnRecordInfo"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_a

    .line 2349
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_13

    .line 2350
    sget v2, Lorg/telegram/messenger/R$string;->PauseMusicOnMedia:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    invoke-virtual {v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_a

    .line 2351
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_14

    .line 2352
    sget v2, Lorg/telegram/messenger/R$string;->ChromeCustomTabs:I

    const-string v3, "ChromeCustomTabs"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lorg/telegram/messenger/R$string;->ChromeCustomTabsInfo:I

    const-string v4, "ChromeCustomTabsInfo"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_a

    .line 2353
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_15

    .line 2354
    sget v2, Lorg/telegram/messenger/R$string;->DirectShare:I

    const-string v3, "DirectShare"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lorg/telegram/messenger/R$string;->DirectShareInfo:I

    const-string v4, "DirectShareInfo"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_a

    .line 2355
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_41

    .line 2356
    sget v2, Lorg/telegram/messenger/R$string;->BlurInChat:I

    const-string v3, "BlurInChat"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_a

    .line 2327
    :pswitch_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/BrightnessControlCell;

    .line 2328
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/BrightnessControlCell;->setProgress(F)V

    goto/16 :goto_a

    .line 2292
    :pswitch_a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 2293
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_16

    .line 2294
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightSchedule:I

    const-string v3, "AutoNightSchedule"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2295
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_17

    .line 2296
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightBrightness:I

    const-string v3, "AutoNightBrightness"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2297
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_18

    .line 2298
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightPreferred:I

    const-string v3, "AutoNightPreferred"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2299
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_19

    .line 2300
    sget v2, Lorg/telegram/messenger/R$string;->SETTINGS:I

    const-string v3, "SETTINGS"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2301
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1b

    .line 2302
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v2

    if-ne v2, v9, :cond_1a

    .line 2303
    sget v2, Lorg/telegram/messenger/R$string;->BuildMyOwnTheme:I

    const-string v3, "BuildMyOwnTheme"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2305
    :cond_1a
    sget v2, Lorg/telegram/messenger/R$string;->ColorTheme:I

    const-string v3, "ColorTheme"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2307
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1c

    .line 2308
    sget v2, Lorg/telegram/messenger/R$string;->TextSizeHeader:I

    const-string v3, "TextSizeHeader"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2309
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1d

    .line 2310
    sget v2, Lorg/telegram/messenger/R$string;->ChatList:I

    const-string v3, "ChatList"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2311
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1e

    .line 2312
    sget v2, Lorg/telegram/messenger/R$string;->BubbleRadius:I

    const-string v3, "BubbleRadius"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2313
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1f

    .line 2314
    sget v2, Lorg/telegram/messenger/R$string;->ChatListSwipeGesture:I

    const-string v3, "ChatListSwipeGesture"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2315
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_20

    .line 2316
    sget v2, Lorg/telegram/messenger/R$string;->SelectTheme:I

    const-string v3, "SelectTheme"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2317
    :cond_20
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_21

    .line 2318
    sget v2, Lorg/telegram/messenger/R$string;->AppIcon:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2319
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_22

    .line 2320
    sget v2, Lorg/telegram/messenger/R$string;->OtherSettings:I

    const-string v3, "OtherSettings"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2321
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_41

    .line 2322
    sget v2, Lorg/telegram/messenger/R$string;->MediaAndSoundSettings:I

    const-string v3, "MediaAndSoundSettings"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2279
    :pswitch_b
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ThemeTypeCell;

    .line 2280
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_24

    .line 2281
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightDisabled:I

    const-string v3, "AutoNightDisabled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-nez v3, :cond_23

    const/4 v14, 0x1

    :cond_23
    invoke-virtual {v1, v2, v14, v15}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 2282
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_26

    .line 2283
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightScheduled:I

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v3, v15, :cond_25

    const/4 v14, 0x1

    :cond_25
    invoke-virtual {v1, v2, v14, v15}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 2284
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_29

    .line 2285
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightAdaptive:I

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v3, v12, :cond_27

    const/4 v3, 0x1

    goto :goto_3

    :cond_27
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$5600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v4

    if-eq v4, v13, :cond_28

    const/4 v14, 0x1

    :cond_28
    invoke-virtual {v1, v2, v3, v14}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 2286
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_41

    .line 2287
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightSystemDefault:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v3, v9, :cond_2a

    goto :goto_4

    :cond_2a
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v1, v2, v15, v14}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 2271
    :pswitch_c
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2b

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-eq v3, v13, :cond_2e

    :cond_2b
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-eq v2, v3, :cond_2e

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2c

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v3, v13, :cond_2e

    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-eq v2, v3, :cond_2e

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2d

    goto :goto_5

    .line 2274
    :cond_2d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 2272
    :cond_2e
    :goto_5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 2254
    :pswitch_d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2255
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 2256
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$2500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2f

    .line 2257
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightBrightnessInfo:I

    new-array v3, v15, [Ljava/lang/Object;

    const/high16 v4, 0x42c80000    # 100.0f

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "AutoNightBrightnessInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2258
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_30

    .line 2259
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$4500(Lorg/telegram/ui/ThemeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2260
    :cond_30
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_31

    .line 2261
    sget v2, Lorg/telegram/messenger/R$string;->ChatListSwipeGestureInfo:I

    const-string v3, "ChatListSwipeGestureInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2262
    :cond_31
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_32

    .line 2263
    sget v2, Lorg/telegram/messenger/R$string;->LiteModeInfo:I

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_32
    const/16 v2, 0xc

    .line 2265
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 2266
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2205
    :pswitch_e
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2206
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_35

    .line 2207
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz v2, :cond_34

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_6

    .line 2210
    :cond_33
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_a

    .line 2208
    :cond_34
    :goto_6
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->AutoNightThemeOff:I

    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_a

    .line 2212
    :cond_35
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    const-string v4, "%02d:%02d"

    if-ne v2, v3, :cond_36

    .line 2213
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    div-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v5, v3, 0x3c

    sub-int/2addr v2, v5

    .line 2215
    sget v5, Lorg/telegram/messenger/R$string;->AutoNightFrom:I

    const-string v6, "AutoNightFrom"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v15

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v15}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_a

    .line 2216
    :cond_36
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_37

    .line 2217
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    div-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v5, v3, 0x3c

    sub-int/2addr v2, v5

    .line 2219
    sget v5, Lorg/telegram/messenger/R$string;->AutoNightTo:I

    const-string v6, "AutoNightTo"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v15

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_a

    .line 2220
    :cond_37
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_38

    .line 2221
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightUpdateLocation:I

    const-string v3, "AutoNightUpdateLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_a

    .line 2222
    :cond_38
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3b

    .line 2224
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sortContactsBy"

    .line 2225
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_39

    .line 2227
    sget v2, Lorg/telegram/messenger/R$string;->Default:I

    const-string v3, "Default"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_39
    if-ne v2, v15, :cond_3a

    .line 2229
    sget v2, Lorg/telegram/messenger/R$string;->SortFirstName:I

    const-string v3, "FirstName"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 2231
    :cond_3a
    sget v2, Lorg/telegram/messenger/R$string;->SortLastName:I

    const-string v3, "LastName"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2233
    :goto_7
    sget v3, Lorg/telegram/messenger/R$string;->SortBy:I

    const-string v4, "SortBy"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v15}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_a

    .line 2234
    :cond_3b
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3c

    .line 2235
    sget v2, Lorg/telegram/messenger/R$string;->ImportContacts:I

    const-string v3, "ImportContacts"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_a

    .line 2236
    :cond_3c
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3f

    .line 2238
    sget v2, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    if-nez v2, :cond_3d

    .line 2239
    sget v2, Lorg/telegram/messenger/R$string;->DistanceUnitsAutomatic:I

    const-string v3, "DistanceUnitsAutomatic"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_3d
    if-ne v2, v15, :cond_3e

    .line 2241
    sget v2, Lorg/telegram/messenger/R$string;->DistanceUnitsKilometers:I

    const-string v3, "DistanceUnitsKilometers"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 2243
    :cond_3e
    sget v2, Lorg/telegram/messenger/R$string;->DistanceUnitsMiles:I

    const-string v3, "DistanceUnitsMiles"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2245
    :goto_8
    sget v3, Lorg/telegram/messenger/R$string;->DistanceUnits:I

    const-string v4, "DistanceUnits"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$4100(Lorg/telegram/ui/ThemeActivity;)Z

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 2246
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1, v14}, Lorg/telegram/ui/ThemeActivity;->access$4102(Lorg/telegram/ui/ThemeActivity;Z)Z

    goto :goto_a

    .line 2247
    :cond_3f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_41

    .line 2248
    sget v2, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessages:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    if-eqz v3, :cond_40

    sget v3, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesSco:I

    goto :goto_9

    :cond_40
    sget v3, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesBuiltIn:I

    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$4300(Lorg/telegram/ui/ThemeActivity;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 2249
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1, v14}, Lorg/telegram/ui/ThemeActivity;->access$4302(Lorg/telegram/ui/ThemeActivity;Z)Z

    :cond_41
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const/4 p1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2161
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2162
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 2195
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$3300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;-><init>(IJLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_0

    .line 2192
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    goto/16 :goto_0

    .line 2189
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2183
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    invoke-direct {p1, p2, v2, v3}, Lorg/telegram/ui/DefaultThemesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2185
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 2186
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2168
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$5;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0, v1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$5;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    .line 2177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    const/4 p2, 0x4

    .line 2178
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    .line 2165
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2156
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 2157
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 2029
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$4;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;)V

    .line 2038
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 2039
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 2040
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2041
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    const/high16 p2, 0x41300000    # 11.0f

    .line 2042
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v2, v1, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2043
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2044
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2045
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2046
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2047
    new-instance p2, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 2048
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2049
    new-instance v1, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2086
    new-instance v1, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 2152
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2011
    :pswitch_9
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    .line 2012
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;

    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v5}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v6

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2700(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2800(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeActivity;->access$2002(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 2023
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    iget-boolean p2, p2, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 2024
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 2025
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p1

    .line 2026
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x43140000    # 148.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2007
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v1, 0x15

    const/16 v2, 0x3c

    invoke-direct {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZ)V

    .line 2008
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object p1, p2

    goto/16 :goto_0

    .line 1998
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$2;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;)V

    .line 2004
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1994
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 1995
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1990
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 1991
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1971
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;I)V

    .line 1987
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1967
    :pswitch_f
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1968
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1963
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/Cells/ThemeTypeCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ThemeTypeCell;-><init>(Landroid/content/Context;)V

    .line 1964
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1960
    :pswitch_11
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1956
    :pswitch_12
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1957
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1952
    :pswitch_13
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1953
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2198
    :cond_0
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 2456
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2458
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ThemeTypeCell;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setTypeChecked(Z)V

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2461
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
