.class Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "ReactionsDoubleTapManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->showSelectStatusDialog(Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

.field final synthetic val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    .line 286
    iput-object v0, v7, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    move-object/from16 v0, p8

    iput-object v0, v7, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    move-object/from16 v0, p9

    iput-object v0, v7, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$700(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "animated_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->setDoubleTapReaction(Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 294
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;->update(Z)V

    .line 296
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$802(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method protected onReactionClick(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 1

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$900(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->setDoubleTapReaction(Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 306
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;->update(Z)V

    .line 308
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$802(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_1
    return-void
.end method
