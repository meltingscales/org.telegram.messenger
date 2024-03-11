.class public final synthetic Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    iput-object p2, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    iget-object v1, p0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->$r8$lambda$mbWXXzrHYq0E-10XaT5avwRL7j0(Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
