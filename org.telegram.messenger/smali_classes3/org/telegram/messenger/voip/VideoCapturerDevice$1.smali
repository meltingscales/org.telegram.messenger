.class Lorg/telegram/messenger/voip/VideoCapturerDevice$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "VideoCapturerDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$5(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public static synthetic $r8$lambda$aL545guBvVZ5g5tMcj3HggeIM8U()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;->lambda$onStop$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;->this$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onStop$0()V
    .locals 1

    .line 150
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->stopScreenCapture()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 149
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice$1$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/voip/VideoCapturerDevice$1$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
