.class public abstract Lorg/telegram/ui/Components/BotWebViewContainer;
.super Landroid/widget/FrameLayout;
.source "BotWebViewContainer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;,
        Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;,
        Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;,
        Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;
    }
.end annotation


# static fields
.field private static final WHITELISTED_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blockedDialogsUntil:J

.field private botUser:Lorg/telegram/tgnet/TLRPC$User;

.field private buttonData:Ljava/lang/String;

.field private cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private currentAccount:I

.field private currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private currentPaymentSlug:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

.field private dialogSequentialOpenTimes:I

.field private final flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private flickerView:Lorg/telegram/ui/Components/BackupImageView;

.field private hasQRPending:Z

.field private hasUserPermissions:Z

.field private isBackButtonVisible:Z

.field private isFlickeringCenter:Z

.field private isPageLoaded:Z

.field private isRequestingPageOpen:Z

.field private isSettingsButtonVisible:Z

.field private isViewPortByMeasureSuppressed:Z

.field private lastButtonColor:I

.field private lastButtonText:Ljava/lang/String;

.field private lastButtonTextColor:I

.field private lastClickMs:J

.field private lastDialogClosed:J

.field private lastDialogCooldownTime:J

.field private lastDialogType:I

.field private lastExpanded:Z

.field private lastQrText:Ljava/lang/String;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private onPermissionsRequestResultCallback:Ljava/lang/Runnable;

.field private parentActivity:Landroid/app/Activity;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shownDialogsCount:I

.field private webView:Landroid/webkit/WebView;

.field private webViewNotAvailable:Z

.field private webViewNotAvailableText:Landroid/widget/TextView;

.field private webViewProgressListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private webViewScrollListener:Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;


# direct methods
.method public static synthetic $r8$lambda$069hcEu2lvGfehKxgL8J6BmFxXE(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$25([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0uDcigqN2QHE9AcUgc9XOWPITRE(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$9(Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$86h2dJ_l6zCi7wOcQnWvO8oLUMM(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$23([Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BjwrxtAbbZ8WcOc5ojLJVo-qBo0(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DDCIZv4oJdvJQlh3iK8JlybE0A8(Lorg/telegram/ui/Components/BotWebViewContainer;Landroidx/core/util/Consumer;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$runWithPermissions$0(Landroidx/core/util/Consumer;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DRVmGwYvDHoKMkYQSG1lKsX4V6M(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$21(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FUrEBHaefLniOLZhfUAxAXKBlEg(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$20(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M01VoPOmh4UHJagkgsFuKvE8kI0(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroid/content/DialogInterface;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$14([Ljava/lang/String;Landroid/content/DialogInterface;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MFSDOuWisLSp7MdPEEpQLjOzxzI(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$10(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SK6gyWoSMx8mVvxhIpQ9hAh1zd8(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$loadUrl$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7So5tDH5Jb04UQJ2NFMhpL4spw(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$reload$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0EFDhTzk6GVtoiQNUoZdawSt74(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$12(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKuglU1C-6Lg-GWEFNBzLMNUKZk(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$15([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_sa9w7HZ47YQ9oizrmnXcOdLuig(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$showDialog$26(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ar3xm82R_fTQy133PFjLwhMgu5I(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$11(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAiQEh7a5a5Fcq6ru3NyE6Q6dps(Lorg/telegram/ui/Components/BotWebViewContainer;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$evaluateJs$6(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cd68KD0E0ZzxUgwYeTXP5MC-Eic(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$7(Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ee06spaooqqv7WNcXkx4ZmrhY18(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$17([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMxKORAJVh9CEeYt0kXRlZoQjmk(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$evaluateJs$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i0ctAtjbDtzDRrKsq6k1XQC9zmU(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$iDOa-r9X7gqKVTVo8vKLefoO8YM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kzeAwzYVc4DYZkfcqqshcO3kCHg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2wN7xYycrII2QjlB_KgJ8N38e0(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$13(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rv6DHg-DYD0WAQ2uubOiUC-Rk6U(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$loadFlickerAndSettingsItem$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJaVRm5URUufAAyKP53KcvMiIh4(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$loadFlickerAndSettingsItem$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6rwoi552lt0g8z42B87O8bvKog(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zFwG9BE87se5mafA9l7YFgGS8wo(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewContainer;->lambda$onEventReceived$8(Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http"

    const-string v1, "https"

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BotWebViewContainer;->WHITELISTED_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 4

    .line 146
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 112
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    .line 113
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    const/4 v1, -0x1

    .line 1628
    iput v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastDialogType:I

    const/4 v2, 0x0

    .line 1629
    iput v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->shownDialogsCount:I

    .line 147
    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 149
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 150
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    .line 153
    :cond_0
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const/16 p2, 0x99

    const/16 v3, 0xcc

    .line 154
    invoke-virtual {v0, p3, p2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    .line 155
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 185
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x30

    const/4 v3, -0x2

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 190
    sget p1, Lorg/telegram/messenger/R$string;->BotWebViewNotAvailablePlaceholder:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 196
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    invoke-static {v1, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BotWebViewContainer;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->runWithPermissions([Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->openQrScanActivity()V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/BotWebViewContainer;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastQrText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasQRPending:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->onEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/BotWebViewContainer;J)J
    .locals 0

    .line 88
    iput-wide p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    return-wide p1
.end method

.method static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 88
    sget-object v0, Lorg/telegram/ui/Components/BotWebViewContainer;->WHITELISTED_SCHEMES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/net/Uri;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroidx/core/util/Consumer;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewProgressListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private buildThemeParams()Lorg/json/JSONObject;
    .locals 3

    .line 1701
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1703
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "theme_params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1706
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1708
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private checkCreateWebView()V
    .locals 2

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailable:Z

    if-nez v0, :cond_0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailable:Z

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkPermissions([Ljava/lang/String;)Z
    .locals 5

    .line 631
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private error(Ljava/lang/String;)V
    .locals 2

    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 1712
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    .line 1713
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p1

    return p1

    .line 1715
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public static getMainButtonRippleColor(I)I
    .locals 4

    .line 549
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/high16 p0, 0x12000000

    goto :goto_0

    :cond_0
    const p0, 0x16ffffff

    :goto_0
    return p0
.end method

.method public static getMainButtonRippleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 553
    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getMainButtonRippleColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private ignoreDialog(I)Z
    .locals 7

    .line 1633
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1636
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->blockedDialogsUntil:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->blockedDialogsUntil:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 1639
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastDialogType:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->shownDialogsCount:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 1640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->blockedDialogsUntil:J

    .line 1641
    iput v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->shownDialogsCount:I

    return v1

    :cond_2
    return v2
.end method

.method private static synthetic lambda$evaluateJs$5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$evaluateJs$6(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "javascript:"

    if-eqz p1, :cond_0

    .line 940
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    .line 942
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    return-void

    .line 946
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 947
    sget-object v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda9;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 951
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 953
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadFlickerAndSettingsItem$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 820
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    if-eqz v0, :cond_1

    .line 821
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 824
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getPlaceholderStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 826
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 830
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 832
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 833
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadFlickerAndSettingsItem$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 819
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUrl$4(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 876
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    const-wide/16 v1, 0x0

    .line 877
    iput-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    .line 878
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    .line 880
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$10(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1156
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1157
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "popup_closed"

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 p1, 0x0

    .line 1159
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastDialogClosed:J

    return-void
.end method

.method private synthetic lambda$onEventReceived$11(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "failed"

    .line 1382
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1384
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppOpenInvoice(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$12(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1380
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$13(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "allowed"

    const/4 v1, 0x0

    .line 1467
    aput-object v0, p2, v1

    .line 1468
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_0

    .line 1469
    iget p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1473
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    .line 1475
    :cond_1
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onEventReceived$14([Ljava/lang/String;Landroid/content/DialogInterface;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1465
    new-instance v6, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$15([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1463
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_bots_allowSendMessage;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_bots_allowSendMessage;-><init>()V

    .line 1464
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_bots_allowSendMessage;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1465
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$onEventReceived$16(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1479
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onEventReceived$17([Ljava/lang/String;)V
    .locals 3

    .line 1484
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x0

    .line 1485
    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "write_access_requested"

    .line 1486
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1488
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1444
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 1446
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "status"

    const-string v0, "allowed"

    .line 1447
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "write_access_requested"

    .line 1448
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1450
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1454
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "cancelled"

    .line 1458
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 1459
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/telegram/messenger/R$string;->BotWebViewRequestWriteTitle:I

    .line 1460
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotWebViewRequestWriteMessage:I

    .line 1461
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotWebViewRequestAllow:I

    .line 1462
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotWebViewRequestDontAllow:I

    .line 1478
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;)V

    .line 1459
    invoke-direct {p0, p2, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onEventReceived$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1443
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$20(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1520
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "req_id"

    .line 1521
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1522
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    if-eqz p1, :cond_0

    .line 1523
    new-instance p1, Lorg/json/JSONTokener;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "result"

    .line 1524
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "error"

    .line 1526
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string p1, "custom_method_invoked"

    .line 1528
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1530
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1531
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->unknownError()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onEventReceived$21(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1518
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEventReceived$22()V
    .locals 11

    .line 1570
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZI)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 1573
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    const-string v2, "sent"

    .line 1574
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_requested"

    .line 1575
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1577
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$23([Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 9

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 1565
    aput-object v0, p1, p4

    .line 1566
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_0

    .line 1569
    iget p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    new-instance p4, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->unblockPeer(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 1581
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZI)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 1584
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "status"

    const-string p3, "sent"

    .line 1585
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "phone_requested"

    .line 1586
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1588
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onEventReceived$24(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1593
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onEventReceived$25([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1596
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 1600
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    .line 1601
    aget-object p1, p1, v0

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "phone_requested"

    .line 1602
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1604
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$7(Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1120
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    const-string p3, "popup_closed"

    .line 1122
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "button_id"

    iget-object p1, p1, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 1123
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1125
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$8(Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1133
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    const-string p3, "popup_closed"

    .line 1135
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "button_id"

    iget-object p1, p1, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 1136
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1138
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventReceived$9(Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1146
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    const-string p3, "popup_closed"

    .line 1148
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "button_id"

    iget-object p1, p1, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 1149
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1151
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$reload$3()V
    .locals 4

    .line 856
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isSettingsButtonVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 857
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isSettingsButtonVisible:Z

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_0

    .line 859
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSetSettingsButtonVisible(Z)V

    .line 863
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkCreateWebView()V

    .line 864
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    const-wide/16 v2, 0x0

    .line 865
    iput-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    .line 866
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 868
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$runWithPermissions$0(Landroidx/core/util/Consumer;[Ljava/lang/String;)V
    .locals 0

    .line 612
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showDialog$26(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1653
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 1655
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Telegram.WebView.receiveEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->evaluateJs(Ljava/lang/String;Z)V

    return-void
.end method

.method private notifyThemeChanged()V
    .locals 2

    .line 975
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->buildThemeParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "theme_changed"

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private onEventReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "text_color"

    const-string v4, "android.permission.CAMERA"

    .line 991
    iget-object v5, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v5, :cond_51

    iget-object v5, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    if-nez v5, :cond_0

    goto/16 :goto_1d

    .line 994
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x3

    const/4 v12, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "web_app_expand"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "web_app_request_write_access"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "web_app_set_background_color"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "web_app_set_header_color"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "web_app_setup_settings_button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "web_app_setup_main_button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "web_app_trigger_haptic_feedback"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "web_app_setup_back_button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "web_app_switch_inline_query"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "web_app_data_send"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "web_app_read_text_from_clipboard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "web_app_ready"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "web_app_close"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "web_app_open_tg_link"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "web_app_request_viewport"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "web_app_request_theme"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "web_app_request_phone"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_11
    const-string v5, "web_app_open_scan_qr_popup"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_12
    const-string v5, "web_app_setup_closing_behavior"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_13
    const-string v5, "web_app_open_invoice"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_14
    const-string v5, "web_app_open_popup"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_15
    const-string v5, "web_app_open_link"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_16
    const-string v5, "web_app_close_scan_qr_popup"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_17
    const-string v5, "web_app_invoke_custom_method"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    :goto_1
    const-string v13, "text"

    const-string v14, "status"

    const-string v15, "data"

    const-string v8, "is_visible"

    const-string v6, "color"

    const-string v7, "req_id"

    const-string v10, "cancelled"

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    .line 1610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown webapp event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 1393
    :pswitch_0
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppExpand()V

    goto/16 :goto_1c

    .line 1431
    :pswitch_1
    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/BotWebViewContainer;->ignoreDialog(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1433
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1434
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "write_access_requested"

    .line 1435
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1437
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 1441
    :cond_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_bots_canSendMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_bots_canSendMessage;-><init>()V

    .line 1442
    iget v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_bots_canSendMessage;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1443
    iget v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda22;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1c

    .line 1201
    :pswitch_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1202
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    const-string v3, "#ffffff"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppSetBackgroundColor(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1204
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1210
    :pswitch_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1213
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4f

    .line 1215
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v2, v0, v12}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppSetActionBarColor(IZ)V

    goto/16 :goto_1c

    :cond_1a
    const-string v2, "color_key"

    .line 1218
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4b676917

    if-eq v2, v3, :cond_1c

    const v3, -0xc9046ac

    if-eq v2, v3, :cond_1b

    goto :goto_4

    :cond_1b
    const-string v2, "secondary_bg_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_5

    :cond_1c
    const-string v2, "bg_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_5

    :cond_1d
    :goto_4
    const/4 v0, -0x1

    :goto_5
    if-eqz v0, :cond_1f

    if-eq v0, v12, :cond_1e

    const/4 v8, -0x1

    goto :goto_6

    .line 1226
    :cond_1e
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    goto :goto_6

    .line 1222
    :cond_1f
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    :goto_6
    if-ltz v8, :cond_4f

    .line 1231
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppSetActionBarColor(IZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    .line 1235
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1351
    :pswitch_4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1353
    iget-boolean v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->isSettingsButtonVisible:Z

    if-eq v0, v2, :cond_4f

    .line 1354
    iput-boolean v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->isSettingsButtonVisible:Z

    .line 1356
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSetSettingsButtonVisible(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    .line 1359
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1411
    :pswitch_5
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "is_active"

    const/4 v5, 0x0

    .line 1412
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 1413
    iget-object v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1414
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v15, 0x1

    goto :goto_7

    :cond_20
    const/4 v15, 0x0

    .line 1415
    :goto_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_21
    iget v5, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    .line 1416
    :goto_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_22
    iget v3, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    :goto_9
    const-string v6, "is_progress_visible"

    const/4 v7, 0x0

    .line 1417
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v15, :cond_23

    const/16 v20, 0x1

    goto :goto_a

    :cond_23
    const/16 v20, 0x0

    .line 1419
    :goto_a
    iput v5, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonColor:I

    .line 1420
    iput v3, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonTextColor:I

    .line 1421
    iput-object v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastButtonText:Ljava/lang/String;

    .line 1422
    iput-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->buttonData:Ljava/lang/String;

    .line 1424
    iget-object v14, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-interface/range {v14 .. v20}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSetupMainButton(ZZLjava/lang/String;IIZ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    .line 1426
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1250
    :pswitch_6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 1251
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x469ec2ba

    if-eq v3, v4, :cond_26

    const v4, 0xb8209c3

    if-eq v3, v4, :cond_25

    const v4, 0x237a88eb

    if-eq v3, v4, :cond_24

    goto :goto_c

    :cond_24
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_d

    :cond_25
    const-string v3, "selection_change"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x2

    goto :goto_d

    :cond_26
    const-string v3, "impact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_d

    :cond_27
    :goto_c
    const/4 v2, -0x1

    :goto_d
    if-eqz v2, :cond_31

    if-eq v2, v12, :cond_29

    const/4 v3, 0x2

    if-eq v2, v3, :cond_28

    goto/16 :goto_13

    .line 1298
    :cond_28
    sget-object v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto/16 :goto_13

    :cond_29
    const-string v2, "notification_type"

    .line 1281
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f4abffd

    if-eq v2, v3, :cond_2c

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_2b

    const v3, 0x4305af9c

    if-eq v2, v3, :cond_2a

    goto :goto_e

    :cond_2a
    const-string v2, "warning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v8, 0x2

    goto :goto_f

    :cond_2b
    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v8, 0x0

    goto :goto_f

    :cond_2c
    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v8, 0x1

    goto :goto_f

    :cond_2d
    :goto_e
    const/4 v8, -0x1

    :goto_f
    if-eqz v8, :cond_30

    if-eq v8, v12, :cond_2f

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2e

    goto/16 :goto_13

    .line 1291
    :cond_2e
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_10

    .line 1287
    :cond_2f
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_10

    .line 1283
    :cond_30
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    :goto_10
    move-object v11, v0

    goto/16 :goto_13

    :cond_31
    const-string v2, "impact_style"

    .line 1256
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_11

    :sswitch_18
    const-string v2, "rigid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v8, 0x3

    goto :goto_12

    :sswitch_19
    const-string v2, "light"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v8, 0x0

    goto :goto_12

    :sswitch_1a
    const-string v2, "heavy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v8, 0x2

    goto :goto_12

    :sswitch_1b
    const-string v2, "soft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v8, 0x4

    goto :goto_12

    :sswitch_1c
    const-string v2, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v8, 0x1

    goto :goto_12

    :cond_32
    :goto_11
    const/4 v8, -0x1

    :goto_12
    if-eqz v8, :cond_37

    if-eq v8, v12, :cond_36

    const/4 v0, 0x2

    if-eq v8, v0, :cond_35

    if-eq v8, v9, :cond_34

    const/4 v0, 0x4

    if-eq v8, v0, :cond_33

    goto :goto_13

    .line 1274
    :cond_33
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_10

    .line 1270
    :cond_34
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_10

    .line 1266
    :cond_35
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_10

    .line 1262
    :cond_36
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_10

    .line 1258
    :cond_37
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    goto :goto_10

    :goto_13
    if-eqz v11, :cond_4f

    .line 1303
    invoke-virtual {v11}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    .line 1306
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1337
    :pswitch_7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1339
    iget-boolean v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible:Z

    if-eq v0, v2, :cond_4f

    .line 1340
    iput-boolean v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible:Z

    .line 1342
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSetBackButtonVisible(Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    .line 1345
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1001
    :pswitch_8
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "chat_types"

    .line 1003
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v11, 0x0

    .line 1004
    :goto_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v11, v4, :cond_38

    .line 1005
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 1008
    :cond_38
    iget-object v3, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    iget-object v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    const-string v5, "query"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    .line 1010
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1241
    :pswitch_9
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1242
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onSendWebViewData(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    .line 1244
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1016
    :pswitch_a
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->isClipboardAvailable()Z

    move-result v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    const-string v3, "clipboard_text_received"

    if-eqz v2, :cond_3b

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2710

    cmp-long v2, v4, v8

    if-lez v2, :cond_39

    goto :goto_16

    .line 1023
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "clipboard"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 1024
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1025
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_3a
    const-string v2, ""

    .line 1026
    :goto_15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1c

    .line 1019
    :cond_3b
    :goto_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    .line 1028
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1406
    :pswitch_b
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 996
    :pswitch_c
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {v0, v11}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    .line 1324
    :pswitch_d
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "path_full"

    .line 1325
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 1326
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1327
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1329
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://t.me/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    .line 1331
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1397
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v11, 0x1

    goto :goto_17

    :cond_3d
    const/4 v11, 0x0

    :goto_17
    xor-int/lit8 v0, v11, 0x1

    .line 1398
    invoke-virtual {v1, v0, v12}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    goto/16 :goto_1c

    .line 1402
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyThemeChanged()V

    goto/16 :goto_1c

    :pswitch_10
    const/4 v0, 0x4

    .line 1537
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->ignoreDialog(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1539
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1540
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "phone_requested"

    .line 1541
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    .line 1543
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_18
    return-void

    .line 1548
    :cond_3e
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    .line 1549
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1550
    sget v3, Lorg/telegram/messenger/R$string;->ShareYouPhoneNumberTitle:I

    const-string v4, "ShareYouPhoneNumberTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1551
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1552
    iget-object v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 1553
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 1554
    sget v5, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoWebapp:I

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_19

    .line 1556
    :cond_3f
    sget v4, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoBot:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1558
    :goto_19
    iget v4, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v5, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v11, 0x1

    goto :goto_1a

    :cond_40
    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_41

    const-string v4, "\n\n"

    .line 1560
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1561
    sget v4, Lorg/telegram/messenger/R$string;->AreYouSureShareMyContactInfoBotUnblock:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1563
    :cond_41
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1564
    sget v3, Lorg/telegram/messenger/R$string;->ShareContact:I

    const-string v4, "ShareContact"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1, v0, v11}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1592
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v4, "Cancel"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda5;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1595
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda20;

    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z

    goto/16 :goto_1c

    .line 1040
    :pswitch_11
    :try_start_d
    iget-boolean v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->hasQRPending:Z

    if-nez v0, :cond_4f

    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_42

    goto/16 :goto_1c

    .line 1044
    :cond_42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastQrText:Ljava/lang/String;

    .line 1046
    iput-boolean v12, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->hasQRPending:Z

    .line 1048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_43

    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_43

    .line 1049
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewContainer$7;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BotWebViewContainer$7;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    sget v3, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1069
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1073
    :cond_43
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->openQrScanActivity()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e

    goto/16 :goto_1c

    :catch_e
    move-exception v0

    .line 1075
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1192
    :pswitch_12
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1193
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    const-string v3, "need_confirmation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppSetupClosingBehavior(Z)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_f

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    .line 1195
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1365
    :pswitch_13
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slug"

    .line 1366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    if-eqz v2, :cond_44

    .line 1369
    invoke-virtual {v1, v0, v10, v12}, Lorg/telegram/ui/Components/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1373
    :cond_44
    iput-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    .line 1375
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1376
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 1377
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->slug:Ljava/lang/String;

    .line 1378
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1380
    iget v3, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda25;

    invoke-direct {v4, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_10

    goto/16 :goto_1c

    :catch_10
    move-exception v0

    .line 1388
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1081
    :pswitch_14
    :try_start_10
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_45

    goto/16 :goto_1c

    .line 1085
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastDialogClosed:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v0, v3, v5

    if-gtz v0, :cond_46

    .line 1086
    iget v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->dialogSequentialOpenTimes:I

    add-int/2addr v0, v12

    iput v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->dialogSequentialOpenTimes:I

    if-lt v0, v9, :cond_46

    const/4 v0, 0x0

    .line 1089
    iput v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->dialogSequentialOpenTimes:I

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastDialogCooldownTime:J

    goto/16 :goto_1c

    .line 1095
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->lastDialogCooldownTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_47

    goto/16 :goto_1c

    .line 1099
    :cond_47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "title"

    .line 1100
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    .line 1101
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buttons"

    .line 1102
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1104
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1105
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    .line 1106
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    .line 1108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1109
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_48

    .line 1110
    new-instance v5, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 1112
    :cond_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_49

    goto/16 :goto_1c

    .line 1116
    :cond_49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1117
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v12, :cond_4a

    const/4 v4, 0x0

    .line 1118
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;

    .line 1119
    iget-object v4, v5, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v6, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v5, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1130
    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4b

    .line 1131
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;

    .line 1132
    iget-object v5, v4, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v6, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1, v4, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1143
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_4c

    const/4 v4, 0x2

    .line 1144
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;

    .line 1145
    iget-object v4, v5, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    new-instance v6, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v5, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1155
    :cond_4c
    new-instance v4, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1163
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_4d

    const/4 v0, 0x0

    .line 1165
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;

    .line 1166
    iget v2, v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v2, :cond_4d

    .line 1167
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1168
    iget v0, v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4e

    .line 1172
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;

    .line 1173
    iget v2, v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v2, :cond_4e

    .line 1174
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v4, -0x2

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1175
    iget v0, v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1178
    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4f

    const/4 v0, 0x2

    .line 1179
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;

    .line 1180
    iget v2, v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->textColorKey:I

    if-ltz v2, :cond_4f

    .line 1181
    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1182
    iget v0, v0, Lorg/telegram/ui/Components/BotWebViewContainer$PopupButton;->textColorKey:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_11

    goto/16 :goto_1c

    :catch_11
    move-exception v0

    .line 1186
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1312
    :pswitch_15
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 1313
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1314
    sget-object v3, Lorg/telegram/ui/Components/BotWebViewContainer;->WHITELISTED_SCHEMES:Ljava/util/List;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v3, "try_instant_view"

    .line 1315
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v2, v0, v12}, Lorg/telegram/ui/Components/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;ZZ)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    goto :goto_1c

    :catch_12
    move-exception v0

    .line 1318
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 1033
    :pswitch_16
    iget-boolean v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->hasQRPending:Z

    if-eqz v0, :cond_4f

    .line 1034
    iget-object v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    goto :goto_1c

    .line 1498
    :pswitch_17
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "method"

    .line 1500
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    .line 1501
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 1513
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_bots_invokeWebViewCustomMethod;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_bots_invokeWebViewCustomMethod;-><init>()V

    .line 1514
    iget v5, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_bots_invokeWebViewCustomMethod;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1515
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_bots_invokeWebViewCustomMethod;->custom_method:Ljava/lang/String;

    .line 1516
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_bots_invokeWebViewCustomMethod;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1517
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1518
    iget v0, v1, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda24;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4f
    :goto_1c
    return-void

    :catch_13
    move-exception v0

    .line 1504
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1505
    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_50

    const-string v0, "JSON Parse error"

    .line 1506
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->error(Ljava/lang/String;)V

    goto :goto_1d

    .line 1508
    :cond_50
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->unknownError()V

    :cond_51
    :goto_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78380c2f -> :sswitch_17
        -0x712ef480 -> :sswitch_16
        -0x665c257a -> :sswitch_15
        -0x64ed6860 -> :sswitch_14
        -0x52e382df -> :sswitch_13
        -0x4feea439 -> :sswitch_12
        -0x4e07a07c -> :sswitch_11
        -0x4b514e0b -> :sswitch_10
        -0x4b1915b0 -> :sswitch_f
        -0x36e69d41 -> :sswitch_e
        -0x1a365bc6 -> :sswitch_d
        -0x44674d1 -> :sswitch_c
        -0x3767926 -> :sswitch_b
        0x14fedd3 -> :sswitch_a
        0x27d30cb4 -> :sswitch_9
        0x2cc7cfc4 -> :sswitch_8
        0x3c49757f -> :sswitch_7
        0x4bed2d1d -> :sswitch_6
        0x535b446d -> :sswitch_5
        0x56c86043 -> :sswitch_4
        0x7244ae57 -> :sswitch_3
        0x7749e138 -> :sswitch_2
        0x795c475d -> :sswitch_1
        0x7f8ad843 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_1c
        0x35f42a -> :sswitch_1b
        0x5e8f0c7 -> :sswitch_1a
        0x6233516 -> :sswitch_19
        0x677c22b -> :sswitch_18
    .end sparse-switch
.end method

.method private onOpenUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onOpenUri(Landroid/net/Uri;ZZ)V

    return-void
.end method

.method private onOpenUri(Landroid/net/Uri;ZZ)V
    .locals 5

    .line 521
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isRequestingPageOpen:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 525
    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    const/4 p3, 0x1

    new-array v0, p3, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 527
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    if-eqz v0, :cond_1

    const/high16 v0, 0x60000

    .line 531
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 532
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 533
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDescendantFocusability(I)V

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFocus()V

    .line 536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    goto :goto_0

    .line 544
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private openQrScanActivity()V
    .locals 4

    .line 1672
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1676
    new-instance v3, Lorg/telegram/ui/Components/BotWebViewContainer$8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$8;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Landroid/app/Activity;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->cameraBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private runWithPermissions([Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 607
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 609
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 612
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroidx/core/util/Consumer;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 614
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_2

    const/16 v0, 0xfa0

    .line 615
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setPageLoaded(Ljava/lang/String;)V
    .locals 7

    .line 575
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    if-eqz p1, :cond_0

    return-void

    .line 579
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 580
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 581
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 582
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    .line 580
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 584
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$5;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 592
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    .line 593
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;->onWebAppReady()V

    return-void
.end method

.method private setupFlickerParams(Z)V
    .locals 2

    .line 841
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 843
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_1

    const/high16 p1, 0x42800000    # 64.0f

    .line 845
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 847
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 848
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 851
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setupWebView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 229
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer$2;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 287
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 289
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 292
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 296
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 298
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v3, "webview_database"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 302
    :cond_3
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$3;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$4;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$1;)V

    const-string v2, "TelegramWebviewProxy"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onWebViewCreated()V

    return-void
.end method

.method private showDialog(ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1648
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->ignoreDialog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1651
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1657
    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1658
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 1659
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 1661
    iget p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastDialogType:I

    if-eq p2, p1, :cond_1

    .line 1662
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastDialogType:I

    .line 1663
    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->shownDialogsCount:I

    const-wide/16 p1, 0x0

    .line 1664
    iput-wide p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->blockedDialogsUntil:J

    .line 1666
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->shownDialogsCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->shownDialogsCount:I

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method private unknownError()V
    .locals 1

    const/4 v0, 0x0

    .line 1617
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->unknownError(Ljava/lang/String;)V

    return-void
.end method

.method private unknownError(Ljava/lang/String;)V
    .locals 3

    .line 1621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/telegram/messenger/R$string;->UnknownError:I

    const-string v2, "UnknownError"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroyWebView()V
    .locals 1

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 920
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 923
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 924
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    :cond_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 961
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_1

    .line 962
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 963
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 965
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 966
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyThemeChanged()V

    goto :goto_0

    .line 967
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_2

    .line 968
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 969
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    if-ne p1, p2, :cond_3

    .line 970
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p3, v1

    check-cast p2, [Ljava/lang/String;

    aget-object p3, p3, v0

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 743
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 746
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 748
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 749
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isFlickeringCenter:Z

    if-eqz p3, :cond_1

    .line 750
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 753
    :cond_1
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v2, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 754
    iget-object p4, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p4, p1, p3, v2, p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return p2

    .line 758
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewNotAvailableText:Landroid/widget/TextView;

    if-ne p2, v0, :cond_3

    .line 759
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 760
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 761
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 763
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 766
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public evaluateJs(Ljava/lang/String;Z)V
    .locals 2

    .line 938
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hasUserPermissions()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions:Z

    return v0
.end method

.method public invalidateViewPortHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 707
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method public invalidateViewPortHeight(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    return-void
.end method

.method public invalidateViewPortHeight(ZZ)V
    .locals 4

    .line 715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 716
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p2, :cond_3

    .line 721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_2

    .line 724
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastExpanded:Z

    .line 727
    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 729
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "height"

    int-to-float p2, p2

    .line 730
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "is_state_stable"

    .line 731
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_expanded"

    .line 732
    iget-boolean p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastExpanded:Z

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "viewport_changed"

    .line 733
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 735
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public isBackButtonVisible()Z
    .locals 1

    .line 929
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible:Z

    return v0
.end method

.method public isPageLoaded()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded:Z

    return v0
.end method

.method public loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 7

    .line 785
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p4

    .line 786
    invoke-static {p4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const-string v2, "DurgerKingBot"

    .line 787
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    sget p2, Lorg/telegram/messenger/R$raw;->durgerking_placeholder:I

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->getColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/SvgHelper;->getDrawable(ILjava/lang/Integer;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    return-void

    .line 796
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 797
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 805
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getPlaceholderStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    if-nez p1, :cond_3

    .line 807
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 811
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 813
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    invoke-virtual {p3, p1, v3, v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 814
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setupFlickerParams(Z)V

    goto :goto_2

    .line 817
    :cond_4
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;-><init>()V

    .line 818
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 819
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {p1, p4, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 1

    .line 874
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    .line 875
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 688
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    .line 689
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 693
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 694
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->mFilePathCallback:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 889
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 891
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 892
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 893
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 895
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$6;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 567
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "back_button_pressed"

    .line 568
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 909
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 911
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 912
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 913
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 915
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 651
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "slug"

    .line 652
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 653
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "invoice_closed"

    .line 654
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p3, :cond_0

    .line 656
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 657
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentPaymentSlug:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 660
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMainButtonPressed()V
    .locals 2

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    const-string v0, "main_button_pressed"

    const/4 v1, 0x0

    .line 671
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 771
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xfa0

    if-ne p1, p2, :cond_0

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 677
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 678
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onSettingsButtonPressed()V
    .locals 2

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->lastClickMs:J

    const-string v0, "settings_button_pressed"

    const/4 v1, 0x0

    .line 666
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 700
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 701
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 702
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    :cond_0
    return-void
.end method

.method public onWebViewCreated()V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 2

    .line 855
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public restoreButtonData()V
    .locals 2

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->buttonData:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "web_app_setup_main_button"

    .line 641
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->delegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public setViewPortByMeasureSuppressed(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->isViewPortByMeasureSuppressed:Z

    return-void
.end method

.method public setWebViewProgressListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 777
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewProgressListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setWebViewScrollListener(Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->webViewScrollListener:Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    return-void
.end method

.method public updateFlickerBackgroundColor(I)V
    .locals 3

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/16 v1, 0x99

    const/16 v2, 0xcc

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(III)V

    return-void
.end method
