.class public interface abstract Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;
.super Ljava/lang/Object;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract isClipboardAvailable()Z
.end method

.method public abstract onCloseRequested(Ljava/lang/Runnable;)V
.end method

.method public abstract onSendWebViewData(Ljava/lang/String;)V
.end method

.method public abstract onSetBackButtonVisible(Z)V
.end method

.method public abstract onSetSettingsButtonVisible(Z)V
.end method

.method public abstract onSetupMainButton(ZZLjava/lang/String;IIZ)V
.end method

.method public abstract onWebAppExpand()V
.end method

.method public abstract onWebAppOpenInvoice(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
.end method

.method public abstract onWebAppReady()V
.end method

.method public abstract onWebAppSetActionBarColor(IZ)V
.end method

.method public abstract onWebAppSetBackgroundColor(I)V
.end method

.method public abstract onWebAppSetupClosingBehavior(Z)V
.end method

.method public abstract onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
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
.end method
