.class Lorg/telegram/ui/Stories/PeerStoriesView$2;
.super Lorg/telegram/messenger/ImageReceiver;
.source "PeerStoriesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 0

    .line 391
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 392
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$000(Lorg/telegram/ui/Stories/PeerStoriesView;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 393
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$000(Lorg/telegram/ui/Stories/PeerStoriesView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 394
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$002(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return p1
.end method
