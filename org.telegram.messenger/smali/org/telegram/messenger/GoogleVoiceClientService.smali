.class public Lorg/telegram/messenger/GoogleVoiceClientService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source "GoogleVoiceClientService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->googleVoiceClientService_performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    return-void
.end method
