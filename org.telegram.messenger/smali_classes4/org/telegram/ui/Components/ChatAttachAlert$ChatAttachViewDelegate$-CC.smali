.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;
.super Ljava/lang/Object;
.source "ChatAttachAlert.java"


# direct methods
.method public static $default$didSelectBot(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public static $default$doOnIdle(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "_this"    # Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 511
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static $default$needEnterComment(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$onCameraOpened(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V
    .locals 0

    return-void
.end method

.method public static $default$onWallpaperSelected(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static $default$openAvatarsSearch(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V
    .locals 0

    return-void
.end method

.method public static $default$selectItemOnClicking(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$sendAudio(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/CharSequence;",
            "ZI)V"
        }
    .end annotation

    return-void
.end method
