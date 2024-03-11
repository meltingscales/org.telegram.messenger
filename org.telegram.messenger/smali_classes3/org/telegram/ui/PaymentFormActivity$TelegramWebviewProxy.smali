.class Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;
.super Ljava/lang/Object;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PaymentFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TelegramWebviewProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public static synthetic $r8$lambda$IDMxPnDFRpcKW_i3CNI1dwDBoao(Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;->lambda$postEvent$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/PaymentFormActivity$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;-><init>(Lorg/telegram/ui/PaymentFormActivity;)V

    return-void
.end method

.method private synthetic lambda$postEvent$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "payment_form_submit"

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 361
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "credentials"

    .line 362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$002(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PaymentFormActivity;->access$102(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/PaymentFormActivity;->access$002(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 369
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$200(Lorg/telegram/ui/PaymentFormActivity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 355
    new-instance v0, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
