.class Lorg/telegram/ui/Components/EmojiView$23;
.super Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$shouldDrawBackground:Z


# direct methods
.method public static synthetic $r8$lambda$Bk4NN26POQzQmrZBu9jnSiSij9g(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$23;->lambda$stickerSetPositionChanged$1(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7TGl5fGXDXwnwxouojVKA2yAME(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$23;->lambda$sendReorder$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nzKfkJdVr7VjWHvxGf0OvV99WTg(Lorg/telegram/ui/Components/EmojiView$23;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$23;->lambda$stickerSetPositionChanged$0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    .line 2212
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiView$23;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/EmojiView$23;->val$shouldDrawBackground:Z

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private static synthetic lambda$sendReorder$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$stickerSetPositionChanged$0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 1

    .line 2234
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$10600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2235
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$10600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$stickerSetPositionChanged$1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 2260
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private sendReorder()V
    .locals 6

    .line 2276
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->calcNewHash(I)V

    .line 2277
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;-><init>()V

    .line 2278
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->masks:Z

    .line 2279
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->emojis:Z

    .line 2280
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$10900(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$10600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2281
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->order:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$10600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2283
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v2, v2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda2;

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 2284
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private swapListElements(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;II)V"
        }
    .end annotation

    .line 2271
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2272
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected invalidateOverlays()V
    .locals 1

    .line 2289
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2290
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 2296
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2297
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 2298
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->val$shouldDrawBackground:Z

    if-nez p1, :cond_0

    .line 2299
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$10400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected stickerSetPositionChanged(II)V
    .locals 7

    .line 2227
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$10500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2228
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$10500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2230
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 2232
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$10600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lorg/telegram/ui/Components/EmojiView$23;->swapListElements(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 2233
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiView$23;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2241
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView;->frozenStickerSets:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2242
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2243
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView;->frozenStickerSets:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$10600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2246
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$10700(Lorg/telegram/ui/Components/EmojiView;)V

    .line 2247
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$5200(Lorg/telegram/ui/Components/EmojiView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2248
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$5200(Lorg/telegram/ui/Components/EmojiView;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2249
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$23;->sendReorder()V

    .line 2250
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$10800(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 2252
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    if-eqz p1, :cond_2

    .line 2253
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUpdateStickersOrderOnSend()V

    .line 2254
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const-string p2, "DynamicPackOrderOffInfo"

    const-string v0, "DynamicPackOrderOff"

    if-eqz p1, :cond_1

    .line 2255
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->filter_reorder:I

    sget p1, Lorg/telegram/messenger/R$string;->DynamicPackOrderOff:I

    .line 2257
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->DynamicPackOrderOffInfo:I

    .line 2258
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Settings"

    .line 2259
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v6, Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2255
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 2261
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 2262
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$900(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2263
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$900(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$raw;->filter_reorder:I

    sget v2, Lorg/telegram/messenger/R$string;->DynamicPackOrderOff:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->DynamicPackOrderOffInfo:I

    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method protected updatePosition()V
    .locals 1

    .line 2215
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$300(Lorg/telegram/ui/Components/EmojiView;)V

    .line 2216
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2219
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 2220
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2221
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$23;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->invalidateEnterView()V

    :cond_1
    return-void
.end method
