.class Lorg/telegram/ui/Components/EmbedBottomSheet$9;
.super Landroid/view/OrientationEventListener;
.source "EmbedBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_1

    .line 957
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1602(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    goto :goto_0

    .line 958
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_2

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_3

    .line 959
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 960
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1702(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 961
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$9;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1602(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
