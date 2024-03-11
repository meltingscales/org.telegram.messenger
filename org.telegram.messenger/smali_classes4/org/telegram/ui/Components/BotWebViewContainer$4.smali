.class Lorg/telegram/ui/Components/BotWebViewContainer$4;
.super Landroid/webkit/WebChromeClient;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastPermissionsDialog:Landroid/app/Dialog;

.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$CEsbvO6aGlFf4zrdjkhF3Vf5gcs(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$6(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CiTCMqATRWMPC-XtCdRk6Zwequ0(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$7(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SmZArWQXHbVcaU4R7PI-_mHK34g(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$5(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YWg5ljD8BXc6PvQ-ng0BBwL07BY(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$4(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJS6YMi8gnum3ZBe99N_CJ_1LaA(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$3(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jCH0D0wMXJmJtjFN0WyyJ1pH_bU(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onGeolocationPermissionsShowPrompt$0(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIKYFb6BScsgvpIotXFUtJbdXlQ(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onGeolocationPermissionsShowPrompt$1(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uESfNkWjQLAhb0k1-3tK6VKWrb4(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lambda$onPermissionRequest$2(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGeolocationPermissionsShowPrompt$0(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 385
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 386
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1202(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onGeolocationPermissionsShowPrompt$1(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 383
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 384
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 391
    invoke-interface {p1, p2, p3, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$2(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 431
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 432
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1202(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$3(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 429
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 430
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$4(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 453
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 454
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1202(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$5(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 451
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 452
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$6(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 480
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 481
    aget-object v1, p2, v0

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aget-object p2, p2, v0

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1202(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$7(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 478
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 479
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 328
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewContainer$4$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BotWebViewContainer$4$1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 336
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 337
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 338
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 9

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 376
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    sget v0, Lorg/telegram/messenger/R$string;->BotWebViewRequestGeolocationPermission:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v8}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewRequestGeolocationPermissionWithHint:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v8}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 395
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 409
    iget-object v2, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    .line 410
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x0

    .line 411
    iput-object v2, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 414
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    .line 415
    array-length v3, v2

    const-string v4, "android.permission.RECORD_AUDIO"

    const-string v5, "android.permission.CAMERA"

    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4

    .line 416
    aget-object v2, v2, v8

    .line 418
    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 423
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 425
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v10

    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestMicrophonePermission:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v5}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestMicrophonePermissionWithHint:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v5}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 443
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 447
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v10

    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraPermission:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v5}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraPermissionWithHint:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v5}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 465
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 469
    :cond_4
    array-length v3, v2

    const/4 v10, 0x2

    if-ne v3, v10, :cond_7

    aget-object v3, v2, v8

    .line 471
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, v2, v8

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    aget-object v3, v2, v9

    .line 472
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    aget-object v3, v2, v9

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 474
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v10

    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraMicPermission:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v5}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraMicPermissionWithHint:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v5}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer$4$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 492
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 501
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->lastPermissionsDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 368
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$700(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$700(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroidx/core/util/Consumer;

    move-result-object p1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 349
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewContainer;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$602(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 354
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0xbb8

    if-lt p2, v0, :cond_2

    .line 355
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 357
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 358
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 359
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    sget p3, Lorg/telegram/messenger/R$string;->BotWebViewFileChooserTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
