.class Lorg/telegram/ui/BubbleActivity$1;
.super Ljava/lang/Object;
.source "BubbleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BubbleActivity;->onPasscodePause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/BubbleActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/BubbleActivity;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lorg/telegram/ui/BubbleActivity$1;->this$0:Lorg/telegram/ui/BubbleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity$1;->this$0:Lorg/telegram/ui/BubbleActivity;

    invoke-static {v0}, Lorg/telegram/ui/BubbleActivity;->access$000(Lorg/telegram/ui/BubbleActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    .line 281
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "lock app"

    .line 283
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity$1;->this$0:Lorg/telegram/ui/BubbleActivity;

    invoke-static {v0}, Lorg/telegram/ui/BubbleActivity;->access$100(Lorg/telegram/ui/BubbleActivity;)V

    goto :goto_0

    .line 287
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    const-string v0, "didn\'t pass lock check"

    .line 288
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 291
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity$1;->this$0:Lorg/telegram/ui/BubbleActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/BubbleActivity;->access$002(Lorg/telegram/ui/BubbleActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_3
    return-void
.end method
