.class Lorg/telegram/ui/Stories/recorder/PaintView$22;
.super Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->openStickersView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$wasSelectedIndex:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1761
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$22;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$22;->val$wasSelectedIndex:I

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public canClickWidget(Ljava/lang/Integer;)Z
    .locals 7

    .line 1775
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1777
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$22;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1778
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$22;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1782
    :cond_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->storiesSuggestedReactionsLimitDefault:I

    if-lt v3, v2, :cond_2

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1783
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storiesSuggestedReactionsLimitPremium:I

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "StoryPremiumWidgets2"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->showPremiumBulletin(Ljava/lang/String;)V

    return p1

    .line 1786
    :cond_2
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->storiesSuggestedReactionsLimitPremium:I

    if-lt v3, v2, :cond_3

    .line 1787
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 1788
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    sget v3, Lorg/telegram/messenger/R$string;->LimitReached:I

    const-string v4, "LimitReached"

    .line 1789
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 1790
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessagesController;->storiesSuggestedReactionsLimitPremium:I

    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, "StoryReactionsWidgetLimit2"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1788
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1791
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return p1

    :cond_3
    return v1
.end method

.method public canShowWidget(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected checkAudioPermission(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$22;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkAudioPermission(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public onDismissAnimationStart()V
    .locals 2

    .line 1764
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissAnimationStart()V

    .line 1765
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$22;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$22;->val$wasSelectedIndex:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3700(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    return-void
.end method
