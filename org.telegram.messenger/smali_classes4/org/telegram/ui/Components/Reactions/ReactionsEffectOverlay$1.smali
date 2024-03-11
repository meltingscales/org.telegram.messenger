.class Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;
.super Landroid/widget/FrameLayout;
.source "ReactionsEffectOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

.field final synthetic val$animationType:I

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$emojiSize:I

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$fromHolder:Z

.field final synthetic val$fromScale:F

.field final synthetic val$fromX:F

.field final synthetic val$fromY:F

.field final synthetic val$isStories:Z

.field final synthetic val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method public static synthetic $r8$lambda$Kyl_0jF3mujM-hRHO27lHA1yNWc(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->lambda$dispatchDraw$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$w09S-Aeqoa65SF3NA-1F58gXs7g(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->lambda$dispatchDraw$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;ZLorg/telegram/ui/ChatActivity;IIZFFFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iput-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    iput-object p6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    iput p7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    iput p8, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    iput-boolean p9, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    iput p10, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    iput p11, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    iput p12, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    iput-object p13, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0()V
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$1()V
    .locals 1

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z

    move-result v2

    const v3, 0x3dda740e

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$216(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 276
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$202(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 278
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 283
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 285
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 287
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 290
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-boolean v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    if-nez v5, :cond_3

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 294
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 295
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 300
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v6, v2, Lorg/telegram/ui/ChatActivity;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 301
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v6}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I

    move-result v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    goto :goto_0

    .line 303
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 307
    :goto_0
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v6, :cond_7

    .line 308
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x42f00000    # 120.0f

    goto :goto_1

    :cond_6
    const/high16 v6, 0x42480000    # 50.0f

    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_2

    .line 309
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactionsInLayout()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 310
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_2

    :cond_8
    const/high16 v6, 0x41600000    # 14.0f

    .line 312
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_2
    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    .line 315
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v12, v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 317
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v11

    .line 318
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v12, v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v13, v12, v7

    int-to-float v13, v13

    .line 319
    aget v12, v12, v10

    int-to-float v12, v12

    if-eqz v11, :cond_9

    .line 321
    iget-object v11, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    .line 322
    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v12, v11

    .line 324
    :cond_9
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v11, :cond_a

    .line 325
    iget v11, v11, Lorg/telegram/ui/ChatActivity;->drawingChatLisViewYoffset:F

    add-float/2addr v12, v11

    .line 327
    :cond_a
    iget-boolean v11, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom:Z

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result v2

    if-nez v2, :cond_b

    .line 328
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 330
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2, v13}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$602(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$702(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    goto :goto_3

    .line 332
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    if-eqz v2, :cond_d

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    div-float v11, v6, v9

    sub-float v13, v2, v11

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float v12, v2, v11

    goto :goto_3

    .line 336
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$600(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v13

    .line 337
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$700(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v12

    .line 340
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v11, v11, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_4

    .line 343
    :cond_e
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    if-nez v2, :cond_f

    return-void

    .line 346
    :cond_f
    :goto_4
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    int-to-float v11, v2

    sub-float/2addr v11, v6

    div-float/2addr v11, v9

    sub-float v11, v13, v11

    int-to-float v2, v2

    sub-float/2addr v2, v6

    div-float/2addr v2, v9

    sub-float v2, v12, v2

    .line 348
    iget-boolean v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    if-eqz v14, :cond_10

    iget v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-nez v14, :cond_10

    const/high16 v14, 0x42200000    # 40.0f

    .line 349
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v11, v14

    .line 352
    :cond_10
    iget v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-eq v14, v10, :cond_12

    iget-boolean v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    if-nez v14, :cond_12

    .line 353
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v15, v14, v7

    int-to-float v15, v15

    cmpg-float v15, v11, v15

    if-gez v15, :cond_11

    .line 354
    aget v11, v14, v7

    int-to-float v11, v11

    .line 356
    :cond_11
    iget v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    int-to-float v15, v15

    add-float/2addr v15, v11

    aget v14, v14, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v16

    add-int v14, v14, v16

    int-to-float v14, v14

    cmpl-float v14, v15, v14

    if-lez v14, :cond_12

    .line 357
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v11, v11, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v11, v11, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v11, v14

    iget v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    sub-int/2addr v11, v14

    int-to-float v11, v11

    .line 362
    :cond_12
    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v15, v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v15

    .line 363
    iget v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    .line 364
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v8

    .line 365
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v14

    goto :goto_5

    .line 366
    :cond_13
    iget-boolean v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    if-eqz v8, :cond_14

    .line 367
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v8

    .line 368
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    invoke-virtual {v14, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v14

    goto :goto_5

    .line 370
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v8, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    move v14, v8

    :goto_5
    sub-float v3, v4, v8

    .line 373
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    mul-float v7, v7, v3

    add-float/2addr v7, v8

    .line 375
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 379
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-ne v5, v10, :cond_15

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    .line 384
    :cond_15
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    mul-float v5, v5, v3

    mul-float v11, v11, v8

    add-float/2addr v11, v5

    .line 385
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    sub-float v19, v4, v14

    mul-float v5, v5, v19

    mul-float v2, v2, v14

    add-float/2addr v2, v5

    .line 389
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    sub-float v10, v4, v15

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 392
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 393
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 395
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-ne v5, v9, :cond_16

    .line 396
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    mul-float v2, v2, v3

    mul-float v6, v6, v8

    add-float v7, v2, v6

    .line 397
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    mul-float v2, v2, v3

    mul-float v13, v13, v8

    add-float v11, v2, v13

    .line 398
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    sub-float v3, v4, v14

    mul-float v2, v2, v3

    mul-float v12, v12, v14

    :goto_7
    add-float/2addr v2, v12

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    cmpl-float v8, v15, v3

    if-eqz v8, :cond_17

    mul-float v7, v7, v10

    mul-float v6, v6, v15

    add-float/2addr v7, v6

    mul-float v11, v11, v10

    mul-float v13, v13, v15

    add-float/2addr v11, v13

    mul-float v2, v2, v10

    mul-float v12, v12, v15

    goto :goto_7

    :cond_17
    :goto_8
    const v3, 0x3f333333    # 0.7f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    .line 408
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    if-nez v5, :cond_19

    .line 409
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$900(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    cmpl-float v6, v15, v3

    if-lez v6, :cond_18

    sub-float/2addr v15, v3

    const v6, 0x3e99999a    # 0.3f

    div-float v6, v15, v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    .line 411
    :cond_19
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$900(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 414
    :cond_1a
    :goto_a
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    if-eqz v5, :cond_1b

    .line 415
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 418
    :cond_1b
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 419
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 421
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 422
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 424
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 426
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const v5, 0x3d3b3ee7

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1c

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    if-eqz v2, :cond_1e

    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    cmpl-float v7, v6, v4

    if-eqz v7, :cond_1e

    .line 427
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    if-eqz v7, :cond_1d

    add-float/2addr v6, v5

    .line 428
    iput v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    goto :goto_b

    :cond_1d
    const v7, 0x3d94f209

    add-float/2addr v6, v7

    .line 430
    iput v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 432
    :goto_b
    iget v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1e

    .line 433
    iput v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 437
    :cond_1e
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/high16 v6, 0x41800000    # 16.0f

    if-eq v2, v9, :cond_23

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-eqz v2, :cond_23

    :cond_1f
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_20

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v10, 0x7d0

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    if-eqz v2, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-wide v14, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    sub-long/2addr v7, v14

    cmp-long v2, v7, v10

    if-gtz v2, :cond_23

    :cond_21
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_22

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 438
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    cmp-long v2, v7, v12

    if-eqz v2, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-wide v12, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    sub-long/2addr v7, v12

    cmp-long v2, v7, v10

    if-lez v2, :cond_2d

    .line 439
    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    cmpl-float v8, v7, v4

    if-eqz v8, :cond_2d

    .line 440
    iget v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_24

    .line 441
    iput v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    goto :goto_d

    :cond_24
    if-ne v8, v9, :cond_25

    const/high16 v10, 0x43af0000    # 350.0f

    goto :goto_c

    :cond_25
    const/high16 v10, 0x435c0000    # 220.0f

    :goto_c
    div-float v10, v6, v10

    add-float/2addr v7, v10

    .line 444
    iput v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 446
    :goto_d
    iget v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_27

    .line 447
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    if-eqz v3, :cond_26

    if-ne v8, v9, :cond_26

    .line 448
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isFinished:Z

    if-nez v3, :cond_27

    const/4 v3, 0x1

    .line 449
    iput-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isFinished:Z

    const/4 v2, 0x0

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 453
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    move-result-object v2

    iput-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isStories:Z

    .line 455
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    move-result-object v2

    iput-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 456
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 457
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    sget v7, Lorg/telegram/messenger/R$id;->parent_tag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0x3e8

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0x96

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$1;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_e

    .line 466
    :cond_26
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startShortAnimation()V

    .line 469
    :cond_27
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2d

    .line 470
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-eqz v3, :cond_28

    if-ne v3, v9, :cond_29

    .line 471
    :cond_28
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_29

    .line 472
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 475
    :cond_29
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iput v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 476
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2a

    .line 477
    sput-object v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    goto :goto_f

    .line 479
    :cond_2a
    sput-object v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 481
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_2b

    .line 482
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 483
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 484
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 487
    :cond_2b
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    if-eqz v2, :cond_2c

    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-ne v2, v9, :cond_2c

    goto :goto_10

    .line 490
    :cond_2c
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 499
    :cond_2d
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    if-eqz v2, :cond_38

    .line 500
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 502
    :goto_11
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_38

    .line 503
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    .line 504
    iget v8, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    if-eqz v2, :cond_2f

    .line 506
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 507
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v9}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v9

    .line 508
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v11

    .line 509
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v12

    long-to-float v9, v9

    int-to-float v10, v12

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v9

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 511
    iget v10, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->leftTime:I

    if-ge v9, v10, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v9, 0x0

    goto :goto_13

    :cond_2f
    :goto_12
    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_30

    .line 516
    iget v9, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    cmpl-float v10, v9, v4

    if-eqz v10, :cond_30

    const v10, 0x3dda740e

    add-float/2addr v9, v10

    .line 517
    iput v9, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_31

    .line 519
    iput v4, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    .line 520
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v17, 0x40000000    # 2.0f

    goto/16 :goto_17

    :cond_30
    const v10, 0x3dda740e

    :cond_31
    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v11, v8, v9

    if-gez v11, :cond_32

    div-float v9, v8, v9

    goto :goto_14

    :cond_32
    sub-float v11, v8, v9

    div-float/2addr v11, v9

    sub-float v9, v4, v11

    .line 526
    :goto_14
    iget v11, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromX:F

    sub-float v12, v4, v8

    mul-float v11, v11, v12

    iget v13, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    mul-float v13, v13, v8

    add-float/2addr v11, v13

    .line 527
    iget v13, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromY:F

    mul-float v13, v13, v12

    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    mul-float v12, v12, v8

    add-float/2addr v13, v12

    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->jumpY:F

    mul-float v12, v12, v9

    sub-float/2addr v13, v12

    .line 529
    iget v9, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomScale:F

    mul-float v9, v9, v8

    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    sub-float v12, v4, v12

    mul-float v9, v9, v12

    .line 530
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v12

    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v15}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    mul-float v14, v14, v15

    mul-float v14, v14, v11

    add-float/2addr v12, v14

    .line 531
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v11

    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v15}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    move-result v15

    mul-float v14, v14, v15

    mul-float v14, v14, v13

    add-float/2addr v11, v14

    .line 532
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 533
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v15, v13

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v15, v17

    sub-float v10, v12, v18

    sub-float v6, v11, v18

    invoke-virtual {v14, v10, v6, v15, v15}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 534
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v10, 0x1

    shr-int/2addr v13, v10

    invoke-virtual {v6, v13}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 536
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 537
    invoke-virtual {v1, v9, v9, v12, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 538
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    invoke-virtual {v1, v6, v12, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 540
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 543
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    cmpg-float v9, v6, v4

    if-gez v9, :cond_33

    add-float/2addr v6, v5

    .line 544
    iput v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_33

    .line 546
    iput v4, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    :cond_33
    cmpl-float v6, v8, v4

    if-ltz v6, :cond_34

    .line 550
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x41800000    # 16.0f

    mul-float v9, v9, v11

    const/high16 v12, 0x43fa0000    # 500.0f

    div-float/2addr v9, v12

    add-float/2addr v6, v9

    iput v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    goto :goto_15

    :cond_34
    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v11, 0x41800000    # 16.0f

    .line 553
    :goto_15
    iget-boolean v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    const/high16 v9, 0x437a0000    # 250.0f

    if-eqz v6, :cond_36

    .line 554
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    div-float v9, v12, v9

    add-float/2addr v6, v9

    iput v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_35

    const/4 v6, 0x0

    .line 556
    iput-boolean v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    goto :goto_16

    :cond_35
    const/4 v6, 0x0

    goto :goto_16

    :cond_36
    const/4 v6, 0x0

    .line 559
    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    iget v13, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    div-float v9, v13, v9

    sub-float/2addr v12, v9

    iput v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    neg-float v9, v13

    cmpg-float v9, v12, v9

    if-gez v9, :cond_37

    const/4 v9, 0x1

    .line 561
    iput-boolean v9, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    goto :goto_17

    :cond_37
    :goto_16
    const/4 v9, 0x1

    :goto_17
    add-int/2addr v3, v9

    const/high16 v6, 0x41800000    # 16.0f

    goto/16 :goto_11

    .line 567
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 572
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 573
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 574
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 580
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 581
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
