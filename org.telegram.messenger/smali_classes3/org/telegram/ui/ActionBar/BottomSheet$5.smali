.class Lorg/telegram/ui/ActionBar/BottomSheet$5;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$5;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1369
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$5;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$5;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 1373
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$2200(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    :cond_1
    :goto_0
    return-void
.end method
