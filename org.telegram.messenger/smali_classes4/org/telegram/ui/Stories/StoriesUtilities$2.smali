.class Lorg/telegram/ui/Stories/StoriesUtilities$2;
.super Lorg/telegram/messenger/ImageReceiver;
.source "StoriesUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesUtilities;->ensureStoryFileLoaded(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ensureStoryFileLoadedObject:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

.field final synthetic val$runnableRef:[Ljava/lang/Runnable;


# direct methods
.method constructor <init>([Ljava/lang/Runnable;Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$2;->val$runnableRef:[Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$2;->val$ensureStoryFileLoadedObject:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 0

    .line 1036
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p1

    .line 1037
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$2;->val$runnableRef:[Ljava/lang/Runnable;

    const/4 p3, 0x0

    aget-object p4, p2, p3

    if-eqz p4, :cond_0

    .line 1038
    aget-object p2, p2, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1039
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$2;->val$ensureStoryFileLoadedObject:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    iget-object p2, p2, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->runnable:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1041
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stories/StoriesUtilities$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/StoriesUtilities$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoriesUtilities$2;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return p1
.end method
