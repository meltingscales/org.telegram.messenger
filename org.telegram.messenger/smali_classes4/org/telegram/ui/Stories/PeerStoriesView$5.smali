.class Lorg/telegram/ui/Stories/PeerStoriesView$5;
.super Lorg/telegram/ui/Stories/StoryCaptionView;
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

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public static synthetic $r8$lambda$5Rz6ahk-CL-Phb5tghoZxb__Dio(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onLinkLongPress$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CI6EzOOWl0Lbcef_CLbBfDzVwZc(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onReplyClick$2(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOQhFvGkBog37k4zBob-9fVUy40(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onEmojiClick$4(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iU0TODVROpirpzo1o8s0FQXnrOY(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoryCaptionView$Reply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onReplyClick$3(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoryCaptionView$Reply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x1d5OubsmiHYktROSgq9DW2jty8(Lorg/telegram/ui/Stories/PeerStoriesView$5;Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->lambda$onLinkLongPress$0(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$onEmojiClick$4(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 2

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    new-instance p3, Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 973
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-eqz p1, :cond_0

    .line 974
    invoke-interface {p1, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->showDialog(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLinkLongPress$0(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p6, :cond_0

    .line 900
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->onLinkClick(Landroid/text/style/CharacterStyle;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p6, p1, :cond_1

    .line 902
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onLinkLongPress$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 906
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$onReplyClick$2(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 1

    const/4 v0, 0x0

    .line 946
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->setOverlayVisible(Z)V

    return-void
.end method

.method private synthetic lambda$onReplyClick$3(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoryCaptionView$Reply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 935
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 939
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    if-eqz v1, :cond_1

    return-void

    .line 942
    :cond_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->setOverlayVisible(Z)V

    .line 943
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->peerId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 944
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p4, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 945
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->setOnCloseListener(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 949
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->story_bomb2:I

    sget p3, Lorg/telegram/messenger/R$string;->StoryNotFound:I

    .line 950
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/4 p2, 0x3

    .line 951
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setTag(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 952
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :goto_0
    return-void
.end method

.method private processExternalUrl(ILjava/lang/String;Landroid/text/style/CharacterStyle;Z)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_3

    .line 856
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowUrlInAlert(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 868
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v2, v2, p3}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZLorg/telegram/messenger/browser/Browser$Progress;)V

    goto :goto_3

    :cond_1
    if-ne p1, v2, :cond_2

    .line 870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v1, v1, p3}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZLorg/telegram/messenger/browser/Browser$Progress;)V

    goto :goto_3

    :cond_2
    if-ne p1, v0, :cond_7

    .line 872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v1, v2, p3}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZLorg/telegram/messenger/browser/Browser$Progress;)V

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_7

    .line 864
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_3

    .line 859
    :cond_5
    :goto_1
    instance-of p1, p3, Lorg/telegram/ui/Components/URLSpanReplacement;

    if-eqz p1, :cond_6

    check-cast p3, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/URLSpanReplacement;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lorg/telegram/ui/Components/URLSpanReplacement;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 862
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, p2

    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZZLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public onEmojiClick(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-nez v1, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    iget-object v1, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_1

    .line 964
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4000(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v0

    iget-wide v1, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 969
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v4, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v2, v3}, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1, v1, v0, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createContainsEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 980
    iput v0, p1, Lorg/telegram/ui/Components/Bulletin;->tag:I

    .line 981
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    :goto_0
    return-void
.end method

.method public onLinkClick(Landroid/text/style/CharacterStyle;Landroid/view/View;)V
    .locals 4

    .line 826
    instance-of v0, p1, Lorg/telegram/ui/Components/URLSpanUserMention;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 827
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4000(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/ui/Components/URLSpanUserMention;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 829
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p1, v1, p2, v2, v2}, Lorg/telegram/messenger/MessagesController;->openChatOrProfileWith(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    goto/16 :goto_0

    .line 831
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v0, :cond_3

    .line 832
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    .line 833
    invoke-static {p2}, Lorg/telegram/messenger/browser/Browser;->extractUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@"

    .line 836
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 837
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4000(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v0, p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/browser/Browser$Progress;)V

    goto :goto_0

    .line 839
    :cond_1
    invoke-direct {p0, v2, p2, p1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->processExternalUrl(ILjava/lang/String;Landroid/text/style/CharacterStyle;Z)V

    goto :goto_0

    .line 842
    :cond_2
    invoke-direct {p0, v2, p2, p1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->processExternalUrl(ILjava/lang/String;Landroid/text/style/CharacterStyle;Z)V

    goto :goto_0

    .line 844
    :cond_3
    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_4

    .line 845
    move-object p2, p1

    check-cast p2, Landroid/text/style/URLSpan;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 846
    instance-of v1, p1, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->processExternalUrl(ILjava/lang/String;Landroid/text/style/CharacterStyle;Z)V

    goto :goto_0

    .line 847
    :cond_4
    instance-of v0, p1, Lorg/telegram/ui/Components/URLSpanMono;

    if-eqz v0, :cond_5

    .line 848
    check-cast p1, Lorg/telegram/ui/Components/URLSpanMono;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/URLSpanMono;->copyToClipboard()V

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    const-string v0, "TextCopied"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 850
    :cond_5
    instance-of v0, p1, Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_6

    .line 851
    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onLinkLongPress(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 9

    .line 879
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 880
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 883
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 884
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 886
    :try_start_1
    invoke-static {v3, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_0
    const-string v3, "\\+"

    const-string v5, "%2b"

    .line 888
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 890
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 893
    :goto_1
    :try_start_2
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 895
    :goto_2
    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v3, v2, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 896
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 897
    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitleMultipleLines(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    const-string v3, "Open"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->allowScreenshots()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/CharSequence;

    sget v1, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v5, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    const-string v3, "Copy"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    move-object v7, v0

    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v8, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 906
    new-instance p1, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 907
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    .line 908
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 909
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    invoke-interface {p2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public onReplyClick(Lorg/telegram/ui/Stories/StoryCaptionView$Reply;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 915
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->isRepostMessage:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->peerId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->messageId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 916
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 917
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->peerId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 918
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->peerId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 920
    :cond_1
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->peerId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 922
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->messageId:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 923
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 926
    :cond_2
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->peerId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->storyId:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    .line 933
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4000(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->peerId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lorg/telegram/ui/Stories/StoryCaptionView$Reply;->storyId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v6, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v4, p1, v5}, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoryCaptionView$Reply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/telegram/ui/Stories/StoriesController;->resolveStoryLink(JILcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 927
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->StoryHidAccount:I

    .line 928
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/4 v0, 0x3

    .line 929
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setTag(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/4 v0, 0x1

    .line 930
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method
