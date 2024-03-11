.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;
.super Lorg/telegram/ui/Components/EditTextEmoji;
.source "CaptionContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

.field final synthetic val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 7

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iput-object p8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected createEmojiView()V
    .locals 4

    .line 172
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V

    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextStyle()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextStyle()I

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 176
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setShouldDrawBackground(Z)V

    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    instance-of v2, v2, Lorg/telegram/ui/Components/CaptionPhotoViewer;

    if-eqz v2, :cond_1

    .line 179
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 180
    iput v3, v0, Lorg/telegram/ui/Components/EmojiView;->emojiCacheType:I

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    instance-of v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawEmojiBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 12

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 194
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v10, v1

    const/4 v11, 0x0

    move-object v5, p1

    move v8, v0

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZ)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$100(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected onEmojiKeyboardUpdate()V
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    return-void
.end method

.method protected onScrollYChange(I)Z
    .locals 7

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    if-ne p1, v0, :cond_0

    return v1

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->waitingForScrollYChange:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 207
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->waitingForScrollYChange:Z

    .line 208
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeScrollY:I

    if-eq v2, p1, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    if-eq p1, v0, :cond_3

    .line 209
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 212
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeScrollY:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setScrollY(I)V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget v6, v5, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeScrollY:I

    aput v6, v4, v1

    iput p1, v5, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    aput p1, v4, v3

    const-string p1, "scrollY"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$202(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0xf0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1$1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return v1

    :cond_3
    return v3
.end method

.method protected onWaitingForKeyboard()V
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    return-void
.end method
