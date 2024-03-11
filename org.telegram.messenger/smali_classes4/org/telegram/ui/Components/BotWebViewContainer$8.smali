.class Lorg/telegram/ui/Components/BotWebViewContainer$8;
.super Ljava/lang/Object;
.source "BotWebViewContainer.java"

# interfaces
.implements Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;->openQrScanActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .locals 0

    .line 1676
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic didFindMrzInfo(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate$-CC;->$default$didFindMrzInfo(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method

.method public didFindQr(Ljava/lang/String;)V
    .locals 4

    .line 1680
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string v1, "qr_text_received"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1600(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1682
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 1

    .line 1688
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1700(Lorg/telegram/ui/Components/BotWebViewContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 3

    .line 1693
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string v1, "scan_qr_popup_closed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1600(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1694
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1802(Lorg/telegram/ui/Components/BotWebViewContainer;Z)Z

    return-void
.end method

.method public synthetic processQr(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate$-CC;->$default$processQr(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
