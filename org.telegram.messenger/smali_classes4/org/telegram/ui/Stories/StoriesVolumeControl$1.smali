.class Lorg/telegram/ui/Stories/StoriesVolumeControl$1;
.super Ljava/lang/Object;
.source "StoriesVolumeControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesVolumeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesVolumeControl;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoriesVolumeControl;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl$1;->this$0:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl$1;->this$0:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
