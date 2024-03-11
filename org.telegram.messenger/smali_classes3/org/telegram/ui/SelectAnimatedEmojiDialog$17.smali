.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;
.super Ljava/lang/Object;
.source "SelectAnimatedEmojiDialog.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$emojiX:Ljava/lang/Integer;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$type:I


# direct methods
.method public static synthetic $r8$lambda$pXtoMbYreunxKPsUfnZZaD6JxN8(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->lambda$onLongClickRelease$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$type:I

    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$emojiX:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLongClickRelease$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->pressedProgress:F

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 898
    iget v0, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$type:I

    const/4 v10, 0x0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return v10

    .line 899
    :cond_0
    instance-of v1, v9, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    if-eq v0, v11, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 900
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 901
    iget-object v0, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 902
    move-object v0, v9

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 903
    iget-boolean v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_3

    .line 904
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v1, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_2

    .line 906
    iget-object v1, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 908
    :cond_2
    iget-object v3, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v4, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V

    return v11

    .line 911
    :cond_3
    iget-object v1, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object v0, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    const/4 v3, 0x0

    .line 912
    iput v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->pressedProgress:F

    .line 913
    iput-boolean v10, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->cancelPressed:Z

    .line 914
    iget-boolean v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    if-eqz v0, :cond_4

    .line 915
    invoke-static {v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 916
    iget-object v0, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v0, :cond_5

    .line 918
    iget-object v1, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v12, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-object v0, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    const/16 v22, 0x0

    const-string v14, "60_60_pcache"

    const-string v20, "tgs"

    move-object/from16 v21, v0

    invoke-virtual/range {v12 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 921
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/4 v2, 0x4

    iget-object v3, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v3

    iget-object v4, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v4, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-static {v1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 923
    :cond_5
    :goto_0
    iget-object v0, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 924
    iget-object v0, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->invalidateParent()V

    return v11

    :cond_6
    if-eqz v1, :cond_8

    .line 927
    move-object v5, v9

    check-cast v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v1, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 928
    :cond_7
    iget-object v12, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    new-instance v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;

    iget-object v2, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$context:Landroid/content/Context;

    iget-object v0, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v6, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    invoke-static {v12, v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3102(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->show()V

    .line 965
    :try_start_0
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v11

    :cond_8
    return v10
.end method

.method public onLongClickRelease()V
    .locals 4

    .line 974
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 975
    iput-boolean v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->cancelPressed:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 976
    iget v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->pressedProgress:F

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 977
    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 978
    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x96

    .line 986
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 987
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 988
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic onMove(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended$-CC;->$default$onMove(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;FF)V

    return-void
.end method
