.class public Lorg/telegram/ui/TopicsFragment$TopicDialogCell;
.super Lorg/telegram/ui/Cells/DialogCell;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopicDialogCell"
.end annotation


# instance fields
.field private animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field attached:Z

.field private closed:Z

.field private currentTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public drawDivider:Z

.field private forumIcon:Landroid/graphics/drawable/Drawable;

.field private hidden:Ljava/lang/Boolean;

.field private hiddenAnimator:Landroid/animation/ValueAnimator;

.field private hiddenT:F

.field private isGeneral:Z

.field public position:I

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public static synthetic $r8$lambda$3BB3U0ZNN4vOuyaY6b2o5IH-AKI(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->lambda$updateHidden$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V
    .locals 0

    .line 2912
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2913
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    const/4 p2, -0x1

    .line 2910
    iput p2, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->position:I

    const/4 p2, 0x0

    .line 2914
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/DialogCell;->drawAvatar:Z

    .line 2915
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 2916
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->chekBoxPaddingTop:F

    const/16 p1, 0x40

    .line 2917
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->heightDefault:I

    const/16 p1, 0x4c

    .line 2918
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->heightThreeLines:I

    const/4 p1, 0x1

    .line 2919
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->forbidVerified:Z

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 0

    .line 2907
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->currentTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object p0
.end method

.method private synthetic lambda$updateHidden$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3078
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenT:F

    .line 3079
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setHiddenT()V

    return-void
.end method

.method private setHiddenT()V
    .locals 4

    .line 3090
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->forumIcon:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    if-eqz v1, :cond_0

    .line 3091
    check-cast v0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackground:I

    .line 3092
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Saved:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenT:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 3091
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->setColor(I)V

    .line 3095
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    if-eqz v2, :cond_1

    .line 3096
    aget-object v0, v0, v1

    check-cast v0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackground:I

    .line 3097
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Saved:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenT:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 3096
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->setColor(I)V

    .line 3100
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    return-void
.end method

.method private updateHidden(ZZ)V
    .locals 4

    .line 3065
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hidden:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 3069
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3070
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3071
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenAnimator:Landroid/animation/ValueAnimator;

    .line 3074
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hidden:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 3076
    iget v3, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenT:F

    aput v3, p2, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenAnimator:Landroid/animation/ValueAnimator;

    .line 3077
    new-instance p2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3081
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3082
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3084
    :goto_1
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->hiddenT:F

    .line 3085
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setHiddenT()V

    :goto_2
    return-void
.end method


# virtual methods
.method public buildLayout()V
    .locals 0

    .line 2972
    invoke-super {p0}, Lorg/telegram/ui/Cells/DialogCell;->buildLayout()V

    .line 2973
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setHiddenT()V

    return-void
.end method

.method protected drawLock2()Z
    .locals 1

    .line 3105
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->closed:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 2978
    invoke-super {p0}, Lorg/telegram/ui/Cells/DialogCell;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2979
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->attached:Z

    .line 2980
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 2981
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 2987
    invoke-super {p0}, Lorg/telegram/ui/Cells/DialogCell;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2988
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->attached:Z

    .line 2989
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 2990
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2931
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->inPreviewMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->xOffset:F

    .line 2932
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2933
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->xOffset:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->translateY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2934
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2935
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/DialogCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 2936
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2937
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2938
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2939
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->drawDivider:Z

    if-eqz v0, :cond_3

    .line 2940
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 2941
    :goto_1
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    .line 2942
    iget v2, p0, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    sub-float v4, v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    .line 2944
    iget v2, p0, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    sub-float v4, v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2947
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->isGeneral:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    if-eqz v0, :cond_4

    iget v0, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->forumIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    .line 2948
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 2949
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v2, 0x41e00000    # 28.0f

    .line 2950
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2951
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v3, :cond_7

    .line 2952
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_6

    .line 2953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v2, v0

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_6
    add-int v4, v1, v2

    add-int/2addr v2, v0

    .line 2955
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2957
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 2959
    :cond_7
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_8

    .line 2960
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->forumIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v2, v0

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    .line 2962
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->forumIcon:Landroid/graphics/drawable/Drawable;

    add-int v4, v1, v2

    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2964
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->forumIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2967
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 2

    .line 2995
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2998
    iget-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->attached:Z

    if-eqz v1, :cond_1

    .line 2999
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3002
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3004
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz p1, :cond_3

    .line 3005
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->attached:Z

    if-eqz v0, :cond_3

    .line 3006
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setForumIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3011
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->forumIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 8

    .line 3015
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->currentTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3016
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->closed:Z

    .line 3017
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->inPreviewMode:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 3018
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->updateHidden(ZZ)V

    :cond_2
    if-eqz p1, :cond_3

    .line 3020
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->isGeneral:Z

    if-eqz p1, :cond_5

    .line 3021
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$2000(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v2

    if-eq p0, v2, :cond_5

    .line 3022
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz v2, :cond_4

    .line 3023
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeAction:Z

    .line 3024
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePinBackground:I

    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionBackgroundColorKey:I

    .line 3025
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionRevealBackgroundColorKey:I

    const-string v2, "Unhide"

    .line 3026
    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionStringKey:Ljava/lang/String;

    .line 3027
    sget v2, Lorg/telegram/messenger/R$string;->Unhide:I

    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionStringId:I

    .line 3028
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_unpinArchiveDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_3

    .line 3030
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeAction:Z

    .line 3031
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionBackgroundColorKey:I

    .line 3032
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePinBackground:I

    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionRevealBackgroundColorKey:I

    const-string v2, "Hide"

    .line 3033
    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionStringKey:Ljava/lang/String;

    .line 3034
    sget v2, Lorg/telegram/messenger/R$string;->Hide:I

    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionStringId:I

    .line 3035
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinArchiveDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->overrideSwipeActionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3037
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 3040
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->inPreviewMode:Z

    if-eqz v2, :cond_6

    return-void

    :cond_6
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 3043
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v3, v1, :cond_7

    .line 3044
    invoke-virtual {p0, v2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 3045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setForumIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_a

    .line 3046
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    .line 3047
    invoke-virtual {p0, v2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setForumIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3048
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v2

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    .line 3049
    :cond_8
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$7300(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0xd

    goto :goto_4

    :cond_9
    const/16 v3, 0xa

    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$7400(Lorg/telegram/ui/TopicsFragment;)I

    move-result v4

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {p0, v2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    goto :goto_5

    .line 3052
    :cond_a
    invoke-virtual {p0, v2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 3053
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setForumIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 3055
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->updateHidden(ZZ)V

    .line 3057
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->buildLayout()V

    return-void
.end method
