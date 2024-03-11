.class Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;
.super Ljava/lang/Object;
.source "BotWebViewMenuContainer.java"

# interfaces
.implements Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewMenuContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

.field final synthetic val$actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public static synthetic $r8$lambda$2aelk5cy9qCP49nLjkzZ4zPJW1E(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->lambda$onWebAppSetBackgroundColor$1(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NqMQi6AdLgaH8DUmv9JzvCrKH5U(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->lambda$onWebAppOpenInvoice$3(Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YfqnXnrqv6XOUf6e-P8KaLm9TOY(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->lambda$onWebAppSetActionBarColor$0(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p8VeM06GHK0o8de6aVQLuzxb0O0(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->lambda$onSetupMainButton$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbKvWcoVcI2tIxzWXFO5cQTO-iU(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->lambda$onWebAppSwitchInlineQuery$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSetupMainButton$4(Landroid/view/View;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onMainButtonPressed()V

    return-void
.end method

.method private synthetic lambda$onWebAppOpenInvoice$3(Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onWebAppSetActionBarColor$0(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 196
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$302(Lorg/telegram/ui/Components/BotWebViewMenuContainer;I)I

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1302(Lorg/telegram/ui/Components/BotWebViewMenuContainer;F)F

    .line 202
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    iget-object p2, p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    iput p3, p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->progress:F

    .line 203
    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1400(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1500(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    return-void
.end method

.method private synthetic lambda$onWebAppSetBackgroundColor$1(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onWebAppSwitchInlineQuery$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 1

    const/4 p5, 0x0

    .line 248
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p4, p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 250
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string p7, "scrollToTopOnResume"

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p6, p7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 253
    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result p4

    const-string p5, "enc_id"

    invoke-virtual {p6, p5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p7

    if-eqz p7, :cond_1

    const-string p7, "user_id"

    .line 255
    invoke-virtual {p6, p7, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    neg-long p4, p4

    const-string p7, "chat_id"

    .line 257
    invoke-virtual {p6, p7, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 259
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "@"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inline_query_input"

    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$700(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p6, p3}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 262
    new-instance p1, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p6}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->setRemoveLast(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    :cond_2
    return v0
.end method


# virtual methods
.method public isClipboardAvailable()Z
    .locals 3

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$700(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1200(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->botInAttachMenu(J)Z

    move-result v0

    return v0
.end method

.method public onCloseRequested(Ljava/lang/Runnable;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onSendWebViewData(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate$-CC;->$default$onSendWebViewData(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;Ljava/lang/String;)V

    return-void
.end method

.method public onSetBackButtonVisible(Z)V
    .locals 2

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSetSettingsButtonVisible(Z)V
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onSetupMainButton(ZZLjava/lang/String;IIZ)V
    .locals 7

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBotWebViewButton()Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

    move-result-object v0

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 291
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->setupButtonParams(ZLjava/lang/String;IIZ)V

    .line 292
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 294
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)V

    :cond_0
    return-void
.end method

.method public onWebAppExpand()V
    .locals 3

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    return-void
.end method

.method public onWebAppOpenInvoice(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    .line 274
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    if-eqz v1, :cond_0

    .line 275
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$700(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 277
    new-instance v1, Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {v1, p2, p1, v0}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    .line 278
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    if-eqz v1, :cond_1

    .line 279
    new-instance v1, Lorg/telegram/ui/PaymentFormActivity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    invoke-direct {v1, p2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 283
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 284
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2
    return-void
.end method

.method public synthetic onWebAppReady()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate$-CC;->$default$onWebAppReady(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    return-void
.end method

.method public onWebAppSetActionBarColor(IZ)V
    .locals 8

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I

    move-result v0

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-direct {v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    iget-object v2, v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$400(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->setFrom(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$402(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v1, v5

    if-gez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$502(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    iget-object v1, p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$400(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v3, p1

    :cond_2
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->setTo(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-nez v0, :cond_3

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$302(Lorg/telegram/ui/Components/BotWebViewMenuContainer;I)I

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 193
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 194
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    new-instance v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;II)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onWebAppSetBackgroundColor(I)V
    .locals 4

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$402(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 214
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 215
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onWebAppSetupClosingBehavior(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$202(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z

    return-void
.end method

.method public onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xe

    const-string v2, "dialogsType"

    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "onlySelect"

    .line 239
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "groups"

    .line 241
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "allowGroups"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "users"

    .line 242
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "allowUsers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "channels"

    .line 243
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "allowChannels"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bots"

    .line 244
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "allowBots"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    new-instance p3, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p3, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 247
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_0
    return-void
.end method
