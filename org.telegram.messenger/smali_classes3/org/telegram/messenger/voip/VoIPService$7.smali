.class Lorg/telegram/messenger/voip/VoIPService$7;
.super Ljava/lang/Object;
.source "VoIPService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->lambda$startConnectingSound$59()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public static synthetic $r8$lambda$FXb83Z3vDaJ9mbCdctdW2IGOCm8(Lorg/telegram/messenger/voip/VoIPService$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService$7;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 2505
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 8

    .line 2512
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->access$3400(Lorg/telegram/messenger/voip/VoIPService;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2513
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->access$800(Lorg/telegram/messenger/voip/VoIPService;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2}, Lorg/telegram/messenger/voip/VoIPService;->access$3500(Lorg/telegram/messenger/voip/VoIPService;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->access$3402(Lorg/telegram/messenger/voip/VoIPService;I)I

    .line 2515
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->access$3400(Lorg/telegram/messenger/voip/VoIPService;)I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 2516
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2518
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->access$3602(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2508
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->access$200()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2511
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VoIPService$7;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
