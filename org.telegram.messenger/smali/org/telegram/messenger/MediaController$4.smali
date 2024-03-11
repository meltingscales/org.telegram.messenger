.class Lorg/telegram/messenger/MediaController$4;
.super Landroid/telephony/PhoneStateListener;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->lambda$new$3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public static synthetic $r8$lambda$elhWzhmnojJDnavF4pItNWX_Nwc(Lorg/telegram/messenger/MediaController$4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$4;->lambda$onCallStateChanged$0(I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCallStateChanged$0(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 1139
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1140
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_0

    .line 1141
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$4900(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz p1, :cond_2

    .line 1142
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-virtual {p1, v0, v2, v2, v2}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZ)V

    .line 1144
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/EmbedBottomSheet;->getInstance()Lorg/telegram/ui/Components/EmbedBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1146
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->pause()V

    .line 1148
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MediaController;->access$5002(Lorg/telegram/messenger/MediaController;Z)Z

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 1150
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v2}, Lorg/telegram/messenger/MediaController;->access$5002(Lorg/telegram/messenger/MediaController;Z)Z

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_7

    .line 1152
    invoke-static {}, Lorg/telegram/ui/Components/EmbedBottomSheet;->getInstance()Lorg/telegram/ui/Components/EmbedBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1154
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->pause()V

    .line 1156
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$4;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MediaController;->access$5002(Lorg/telegram/messenger/MediaController;Z)Z

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1137
    new-instance p2, Lorg/telegram/messenger/MediaController$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/MediaController$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$4;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
