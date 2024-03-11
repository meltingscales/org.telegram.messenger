.class public Lorg/telegram/ui/IntroActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "IntroActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/IntroActivity$EGLThread;,
        Lorg/telegram/ui/IntroActivity$IntroAdapter;
    }
.end annotation


# instance fields
.field private bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

.field private currentAccount:I

.field private currentDate:J

.field private currentViewPagerPage:I

.field private darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private destroyed:Z

.field private dragging:Z

.field private eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

.field private frameContainerView:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private isOnLogout:Z

.field private justCreated:Z

.field private justEndDragging:Z

.field private lastPage:I

.field private localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field private messages:[Ljava/lang/String;

.field private final pagerHeaderTag:Ljava/lang/Object;

.field private final pagerMessageTag:Ljava/lang/Object;

.field private startDragX:I

.field private startMessagingButton:Landroid/widget/TextView;

.field private startPressed:Z

.field private switchLanguageTextView:Landroid/widget/TextView;

.field private titles:[Ljava/lang/String;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$AYuWZTOkQ_zix8dLpRitLJ_aAGg(Lorg/telegram/ui/IntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/IntroActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DWVolPMVK19TQaLyLviOk18Endw(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/IntroActivity;->lambda$createView$0(Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HT-z2z72Hspv_W4WvUdYKkI5plY(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->lambda$getThemeDescriptions$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$UHrmSdaEc8xCDcLvYl6SSJ0sSPE(Lorg/telegram/ui/IntroActivity;Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/IntroActivity;->lambda$checkContinueText$3(Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$euLNhP8L2YACImgZVzKgRmrN4Ic(Lorg/telegram/ui/IntroActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/IntroActivity;->lambda$checkContinueText$4(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oaP_-i0oQkprU7hiDUBsYXCvPrE(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->lambda$updateColors$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$uUhIu5nmD7zIJYqvTkF7Na99Wx8(Lorg/telegram/ui/IntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/IntroActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    .line 91
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/IntroActivity;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/IntroActivity;->dragging:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->dragging:Z

    return p1
.end method

.method static synthetic access$1402(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 85
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->startDragX:I

    return p1
.end method

.method static synthetic access$1502(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->justEndDragging:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/IntroActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 85
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->titles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->messages:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/ui/IntroActivity$EGLThread;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/IntroActivity;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lorg/telegram/ui/IntroActivity;->currentDate:J

    return-wide v0
.end method

.method static synthetic access$702(Lorg/telegram/ui/IntroActivity;J)J
    .locals 0

    .line 85
    iput-wide p1, p0, Lorg/telegram/ui/IntroActivity;->currentDate:J

    return-wide p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/IntroActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/IntroActivity;->currentViewPagerPage:I

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 85
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->currentViewPagerPage:I

    return p1
.end method

.method private checkContinueText()V
    .locals 12

    .line 461
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    .line 462
    iget v1, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->suggestedLangCode:Ljava/lang/String;

    const-string v2, "en"

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 464
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "-"

    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 471
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getLocaleAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    .line 472
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 473
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 474
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v7, v9

    .line 477
    :cond_3
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    const-string v11, "_"

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move-object v8, v9

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-ne v7, v8, :cond_8

    goto :goto_4

    .line 487
    :cond_8
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;-><init>()V

    if-eq v8, v0, :cond_9

    .line 489
    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->lang_code:Ljava/lang/String;

    .line 490
    iput-object v8, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    goto :goto_3

    .line 492
    :cond_9
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->lang_code:Ljava/lang/String;

    .line 493
    iput-object v7, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 495
    :goto_3
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->keys:Ljava/util/ArrayList;

    const-string v3, "ContinueOnThisLanguage"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/IntroActivity;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_a
    :goto_4
    return-void
.end method

.method private synthetic lambda$checkContinueText$3(Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V
    .locals 1

    .line 506
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$LangPackString;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 509
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "language_showed2"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkContinueText$4(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 499
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 500
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$LangPackString;

    .line 504
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    if-eqz p3, :cond_1

    .line 505
    new-instance p3, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V
    .locals 8

    .line 199
    sget-boolean p2, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 200
    sput-boolean p2, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    .line 208
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    xor-int/2addr v0, p2

    if-eqz v0, :cond_1

    const-string v1, "Night"

    .line 209
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Blue"

    .line 211
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 214
    sput v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 215
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 216
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->cancelAutoNightThemeCallbacks()V

    .line 218
    iget-object v3, p0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v4

    sub-int/2addr v4, p2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 219
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 222
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 223
    aget v5, v4, v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, v4, v2

    .line 224
    aget v5, v4, p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, v4, p2

    .line 225
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v7, p2

    aput-object v4, v7, v3

    const/4 p2, 0x3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, p2

    const/4 p2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, p2

    const/4 p2, 0x5

    aput-object p1, v7, p2

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 226
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrSwitchToDayTheme:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 3

    .line 351
    iget-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 356
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->setIntroView(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/LoginActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 357
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 4

    .line 368
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 373
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 374
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    const-wide/16 v2, 0x3e8

    .line 375
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 377
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/IntroActivity$5;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/IntroActivity$5;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 391
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget v3, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZI)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$5()V
    .locals 1

    const/4 v0, 0x1

    .line 938
    invoke-direct {p0, v0}, Lorg/telegram/ui/IntroActivity;->updateColors(Z)V

    return-void
.end method

.method private synthetic lambda$updateColors$6()V
    .locals 6

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    sget v1, Lorg/telegram/messenger/R$drawable;->intro_powerful_mask:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v3, v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2500(Lorg/telegram/ui/IntroActivity$EGLThread;IIIZ)V

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->updatePowerfulTextures()V

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2600(Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/messenger/GenericProvider;

    move-result-object v1

    const/16 v3, 0x17

    invoke-static {v0, v1, v3, v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2700(Lorg/telegram/ui/IntroActivity$EGLThread;Lorg/telegram/messenger/GenericProvider;IZ)V

    .line 958
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->updateTelegramTextures()V

    .line 960
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/Intro;->setBackgroundColor(I)V

    return-void
.end method

.method private updateColors(Z)V
    .locals 6

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 946
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 947
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_changephoneinfo_image2:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 949
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_1

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    if-eqz p1, :cond_0

    .line 953
    new-instance v0, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 963
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 966
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 967
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 968
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 970
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/Intro;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 145
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 147
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 150
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1c

    const/16 v8, 0x11

    .line 152
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v7, Lorg/telegram/ui/IntroActivity$1;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v1, v6, v9}, Lorg/telegram/ui/IntroActivity$1;-><init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;Landroid/widget/FrameLayout;I)V

    iput-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x33

    .line 186
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v13, Lorg/telegram/messenger/R$raw;->sun:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 189
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 190
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 191
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 193
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v11

    sub-int/2addr v11, v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 194
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v11

    sub-int/2addr v11, v4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v7, v11, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 195
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v7

    sget v7, Lorg/telegram/messenger/R$string;->AccDescrSwitchToDayTheme:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 198
    new-instance v7, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v5}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/Components/RLottieImageView;)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 230
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/high16 v15, 0x429c0000    # 78.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 233
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v11, 0xc8

    const/16 v12, 0x96

    invoke-static {v11, v12, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v7, Lorg/telegram/ui/IntroActivity$2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/IntroActivity$2;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {v5, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 277
    new-instance v5, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v5, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 278
    new-instance v7, Lorg/telegram/ui/IntroActivity$IntroAdapter;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lorg/telegram/ui/IntroActivity$IntroAdapter;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$1;)V

    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 279
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 280
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 281
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v7, Lorg/telegram/ui/IntroActivity$3;

    invoke-direct {v7, v0}, Lorg/telegram/ui/IntroActivity$3;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 317
    new-instance v5, Lorg/telegram/ui/IntroActivity$4;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/IntroActivity$4;-><init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 344
    sget v7, Lorg/telegram/messenger/R$string;->StartMessaging:I

    const-string v10, "StartMessaging"

    invoke-static {v10, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const/high16 v7, 0x42080000    # 34.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v10, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 349
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const/4 v10, -0x1

    const/high16 v11, 0x42480000    # 50.0f

    const/16 v12, 0x51

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x42980000    # 76.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    new-instance v7, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    new-instance v5, Lorg/telegram/ui/Components/BottomPagesView;

    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v10, 0x6

    invoke-direct {v5, v1, v7, v10}, Lorg/telegram/ui/Components/BottomPagesView;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;I)V

    iput-object v5, v0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    .line 361
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    const/16 v10, 0x42

    const/high16 v11, 0x40a00000    # 5.0f

    const/16 v12, 0x31

    const/4 v13, 0x0

    const/high16 v14, 0x43af0000    # 350.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 364
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, 0x41f00000    # 30.0f

    const/16 v12, 0x51

    const/4 v14, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    const/16 v10, 0x40

    const/high16 v11, 0x42800000    # 64.0f

    const/16 v12, 0x35

    int-to-float v15, v9

    const/16 v16, 0x0

    move v14, v15

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 398
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 399
    iget v1, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 400
    iget v1, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 401
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LocaleController;->loadRemoteLanguages(I)V

    .line 402
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/IntroActivity;->checkContinueText()V

    .line 403
    iput-boolean v4, v0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 405
    invoke-direct {v0, v3}, Lorg/telegram/ui/IntroActivity;->updateColors(Z)V

    .line 407
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 519
    sget p2, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    if-eq p1, p2, :cond_0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    if-ne p1, p2, :cond_1

    .line 520
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->checkContinueText()V

    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 938
    new-instance v0, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/IntroActivity;)V

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v3, 0x5

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const/4 v3, 0x6

    aput v2, v1, v3

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hasForceLightStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 975
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 976
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 531
    iget-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->isOnLogout:Z

    if-eqz p1, :cond_0

    .line 532
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 533
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 9

    .line 122
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "intro_crashed_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 124
    sget v2, Lorg/telegram/messenger/R$string;->Page1Title:I

    const-string v3, "Page1Title"

    .line 125
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$string;->Page2Title:I

    const-string v4, "Page2Title"

    .line 126
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lorg/telegram/messenger/R$string;->Page3Title:I

    const-string v5, "Page3Title"

    .line 127
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v2, Lorg/telegram/messenger/R$string;->Page5Title:I

    const-string v6, "Page5Title"

    .line 128
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget v2, Lorg/telegram/messenger/R$string;->Page4Title:I

    const-string v7, "Page4Title"

    .line 129
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget v2, Lorg/telegram/messenger/R$string;->Page6Title:I

    const-string v8, "Page6Title"

    .line 130
    invoke-static {v8, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    iput-object v1, p0, Lorg/telegram/ui/IntroActivity;->titles:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 132
    sget v1, Lorg/telegram/messenger/R$string;->Page1Message:I

    const-string v2, "Page1Message"

    .line 133
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lorg/telegram/messenger/R$string;->Page2Message:I

    const-string v2, "Page2Message"

    .line 134
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lorg/telegram/messenger/R$string;->Page3Message:I

    const-string v2, "Page3Message"

    .line 135
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lorg/telegram/messenger/R$string;->Page5Message:I

    const-string v2, "Page5Message"

    .line 136
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lorg/telegram/messenger/R$string;->Page4Message:I

    const-string v2, "Page4Message"

    .line 137
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Lorg/telegram/messenger/R$string;->Page6Message:I

    const-string v2, "Page6Message"

    .line 138
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->messages:[Ljava/lang/String;

    return v4
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 451
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    .line 453
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 454
    iget v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 455
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intro_crashed_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 434
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 436
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 439
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 413
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 414
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    if-eqz v0, :cond_1

    .line 415
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 417
    iput v2, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 420
    iput v1, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 422
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 424
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public setOnLogout()Lorg/telegram/ui/IntroActivity;
    .locals 1

    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->isOnLogout:Z

    return-object p0
.end method
