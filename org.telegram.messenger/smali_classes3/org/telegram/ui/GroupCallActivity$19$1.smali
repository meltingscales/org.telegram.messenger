.class Lorg/telegram/ui/GroupCallActivity$19$1;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$19;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$19;)V
    .locals 0

    .line 4209
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19$1;->this$1:Lorg/telegram/ui/GroupCallActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4212
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19$1;->this$1:Lorg/telegram/ui/GroupCallActivity$19;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$19$1;->this$1:Lorg/telegram/ui/GroupCallActivity$19;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$15300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4213
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19$1;->this$1:Lorg/telegram/ui/GroupCallActivity$19;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$15402(Lorg/telegram/ui/GroupCallActivity;Z)Z

    return-void
.end method
