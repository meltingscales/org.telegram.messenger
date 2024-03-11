.class public Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.super Landroid/widget/FrameLayout;
.source "CaptionContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;,
        Lorg/telegram/ui/Stories/recorder/CaptionContainerView$BounceableImageView;
    }
.end annotation


# instance fields
.field public applyButton:Landroid/widget/ImageView;

.field private applyButtonCheck:Landroid/graphics/drawable/Drawable;

.field private applyButtonDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

.field protected final backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field protected final backgroundPaint:Landroid/graphics/Paint;

.field beforeScrollY:I

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapMatrix:Landroid/graphics/Matrix;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private blurPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final bounds:Landroid/graphics/RectF;

.field protected final captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final clickBounds:Landroid/graphics/RectF;

.field private codePointCount:I

.field private collapseGradient:Landroid/graphics/RadialGradient;

.field private collapseGradientMatrix:Landroid/graphics/Matrix;

.field private collapseOutGradient:Landroid/graphics/RadialGradient;

.field private collapseOutPaint:Landroid/graphics/Paint;

.field private collapsePaint:Landroid/graphics/Paint;

.field public collapsed:Z

.field public collapsedFromX:I

.field public final collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final containerView:Landroid/widget/FrameLayout;

.field protected currentAccount:I

.field public final editText:Lorg/telegram/ui/Components/EditTextEmoji;

.field private final fadeGradient:Landroid/graphics/LinearGradient;

.field private final fadePaint:Landroid/graphics/Paint;

.field private getUiBlurBitmap:Lorg/telegram/messenger/Utilities$CallbackVoidReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackVoidReturn<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field goingToScrollY:I

.field private hasReply:Z

.field private final heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private hintTextBitmap:Landroid/graphics/Bitmap;

.field private final hintTextBitmapPaint:Landroid/graphics/Paint;

.field private final hintTextPaint:Landroid/text/TextPaint;

.field private ignoreDraw:Z

.field private ignoreTextChange:Z

.field public ignoreTouches:Z

.field private keyboardAnimator:Landroid/animation/ValueAnimator;

.field public final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field public keyboardShown:Z

.field public keyboardT:F

.field private lastHeight:I

.field private lastHeightTranslation:F

.field public limitTextContainer:Landroid/widget/FrameLayout;

.field public limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final matrix:Landroid/graphics/Matrix;

.field private mentionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field public mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

.field private onHeightUpdate:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onKeyboardOpen:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

.field private final rectF:Landroid/graphics/RectF;

.field protected final replyBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private replyClipPath:Landroid/graphics/Path;

.field private replyLinePaint:Landroid/graphics/Paint;

.field private replyLinePath:Landroid/graphics/Path;

.field private replyLinePathRadii:[F

.field private replyText:Lorg/telegram/ui/Components/Text;

.field protected final replyTextBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private replyTitle:Lorg/telegram/ui/Components/Text;

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final rootView:Landroid/widget/FrameLayout;

.field private scrollAnimator:Landroid/animation/ObjectAnimator;

.field private shiftDp:I

.field private final sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final textChangeRunnable:Ljava/lang/Runnable;

.field private toKeyboardShow:Z

.field private updateShowKeyboard:Ljava/lang/Runnable;

.field waitingForScrollYChange:Z


# direct methods
.method public static synthetic $r8$lambda$0hd8R8O39u1fQzfUFqETbQ6Xizw(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/graphics/Canvas;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawHint(Landroid/graphics/Canvas;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6A0HKt_Pq-CWZHZmcL2nCiec8tg(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$FTQEynpz6kayCgkG4xX3_KJHpUg(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateKeyboard(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cdOn2CdbJ4OmUxWqSBcyNgcBLGE(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$lxEDeliXl6yM8myJ53PKfwTykn4(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xg-1Ayfk3M1fL9V9HXkvh_hRbpw(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lambda$updateShowKeyboard$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 135
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v8, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v8, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 98
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadePaint:Landroid/graphics/Paint;

    .line 99
    new-instance v6, Landroid/graphics/LinearGradient;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x2

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v6

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadeGradient:Landroid/graphics/LinearGradient;

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 103
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 104
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmapPaint:Landroid/graphics/Paint;

    const/4 v0, -0x4

    .line 112
    iput v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->shiftDp:I

    .line 119
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 345
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->textChangeRunnable:Ljava/lang/Runnable;

    .line 407
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v9, v5, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 568
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda3;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateShowKeyboard:Ljava/lang/Runnable;

    .line 759
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x12c

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v16

    const/16 v16, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    move-wide/from16 v4, v18

    move-object/from16 v23, v14

    move-object v14, v6

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v13, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v13, 0x0

    .line 763
    iput-boolean v13, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreDraw:Z

    .line 765
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    .line 766
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 767
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clickBounds:Landroid/graphics/RectF;

    .line 1020
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v9, v1, v2, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 137
    iput-object v11, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 138
    iput-object v7, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    move-object/from16 v3, p3

    .line 139
    iput-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-object/from16 v0, p4

    .line 140
    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->containerView:Landroid/widget/FrameLayout;

    .line 141
    iput-object v12, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 143
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {v0, v12, v9, v13, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 144
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/16 v5, 0x8

    invoke-direct {v0, v12, v9, v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/16 v1, 0x9

    invoke-direct {v0, v12, v9, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTextBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/high16 v0, -0x80000000

    .line 147
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 151
    new-instance v8, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextStyle()I

    move-result v7

    const/16 v18, 0x1

    new-instance v19, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct/range {v19 .. v19}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v5, v7

    move-object/from16 v22, v6

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object v13, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    iput-object v13, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v0, 0x1

    .line 233
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setFocusable(Z)V

    .line 234
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 235
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    iput-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutYFix:Z

    .line 236
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawHint:Lorg/telegram/messenger/Utilities$Callback2;

    .line 237
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 238
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-direct {v0, v12, v1, v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 239
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 240
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->AddCaption:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;Z)V

    .line 241
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 242
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    const/high16 v2, -0x3e500000    # -22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 243
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 244
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$2;

    invoke-direct {v3, v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$2;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    invoke-virtual {v13}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLinkTextColor(I)V

    const/16 v24, -0x1

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v26, 0x57

    const/high16 v27, 0x41400000    # 12.0f

    const/high16 v28, 0x41400000    # 12.0f

    .line 306
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->additionalRightMargin()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const/high16 v30, 0x41400000    # 12.0f

    move/from16 v29, v0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$BounceableImageView;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$BounceableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3fa00000    # 1.25f

    .line 309
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->input_done:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonCheck:Landroid/graphics/drawable/Drawable;

    .line 311
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 312
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    iget-object v4, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonCheck:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v3, 0x42000000    # 32.0f

    .line 313
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 314
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    iget-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 317
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 324
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    const/16 v2, 0x2c

    const/16 v3, 0x55

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v10, v2, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v2, 0x11

    .line 327
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 328
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 329
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 330
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v17, 0x3ecccccd    # 0.4f

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x140

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 331
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    .line 333
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 334
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v2, 0x34

    const/16 v4, 0x10

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x34

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v23

    .line 337
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 338
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->createMentionsContainer()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I
    .locals 0

    .line 84
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->codePointCount:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)I
    .locals 0

    .line 84
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->codePointCount:I

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I
    .locals 0

    .line 84
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->shiftDp:I

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)I
    .locals 0

    .line 84
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->shiftDp:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTextChange:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTextChange:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Ljava/lang/Runnable;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->textChangeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;IILjava/lang/CharSequence;Z)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method private animateScrollTo(Z)V
    .locals 6

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 418
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 421
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 424
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    .line 425
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V

    .line 426
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setForceCursorEnd(Z)V

    .line 427
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 428
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz p1, :cond_3

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v3

    const/4 v1, 0x1

    aput v2, p1, v1

    const-string v1, "scrollY"

    .line 430
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x168

    .line 431
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private createMentionsContainer()V
    .locals 11

    .line 437
    new-instance v10, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v9}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 456
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v10, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 457
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setupMentionContainer()V

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MentionsContainerView;->withDelegate(Lorg/telegram/ui/Components/MentionsContainerView$Delegate;)V

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    const/4 v2, -0x1

    const/16 v3, 0x53

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/view/View;)V
    .locals 5

    .line 1077
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1079
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    if-eqz p5, :cond_1

    .line 1082
    invoke-virtual {p5}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v1, v3

    .line 1083
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 1084
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    .line 1085
    instance-of v3, p5, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast p5, Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1088
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1089
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    mul-float v1, v1, v0

    mul-float v1, v1, p4

    float-to-int v0, v1

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1090
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1092
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    const/high16 p4, 0x43000000    # 128.0f

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    const/16 v1, 0x99

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    mul-float p4, p4, v0

    :goto_2
    float-to-int p4, p4

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1093
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;Ljava/lang/Runnable;)V
    .locals 10

    .line 1038
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1040
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v8

    .line 1044
    iget v0, v8, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutX:F

    neg-float v0, v0

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v9, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1047
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v6, v0, v2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v7, v0, v2

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZ)V

    .line 1048
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmapPaint:Landroid/graphics/Paint;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1051
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1052
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v7

    .line 1056
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v7, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const v1, -0x7f000001

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    if-nez v7, :cond_3

    .line 1058
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1060
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1061
    invoke-virtual {v8}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1062
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1063
    invoke-virtual {v8}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1064
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method private drawReply(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 790
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hasReply:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTextBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 796
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 797
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-eqz v1, :cond_1

    .line 798
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 800
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 802
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    .line 803
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    move v9, v1

    move v10, v2

    goto :goto_1

    .line 805
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    move v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    .line 808
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v1

    .line 809
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTextBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v11

    .line 811
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v9

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v9

    invoke-virtual {v12, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v13, 0x40a00000    # 5.0f

    if-eqz v1, :cond_3

    .line 813
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v12, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz v11, :cond_4

    .line 817
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 819
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyClipPath:Landroid/graphics/Path;

    if-nez v1, :cond_5

    .line 820
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyClipPath:Landroid/graphics/Path;

    goto :goto_2

    .line 822
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :goto_2
    const/high16 v1, 0x41a80000    # 21.0f

    .line 824
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    const/4 v7, 0x0

    invoke-static {v1, v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    .line 825
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyClipPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 826
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyClipPath:Landroid/graphics/Path;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 827
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTitle:Lorg/telegram/ui/Components/Text;

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x42200000    # 40.0f

    if-eqz v1, :cond_6

    .line 828
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v9, v2

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 830
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePath:Landroid/graphics/Path;

    if-nez v1, :cond_7

    .line 831
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePath:Landroid/graphics/Path;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 832
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePathRadii:[F

    const/4 v2, 0x1

    .line 833
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    aput v3, v1, v7

    .line 834
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePathRadii:[F

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v1, v3

    aput v4, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x5

    .line 835
    aput v4, v1, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 836
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    aput v4, v1, v2

    goto :goto_3

    .line 838
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 840
    :goto_3
    iget v1, v12, Landroid/graphics/RectF;->left:F

    iget v2, v12, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 841
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePathRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v12, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 842
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePaint:Landroid/graphics/Paint;

    if-nez v1, :cond_8

    .line 843
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 844
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 846
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v10, v10, v2

    float-to-int v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 847
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_9

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 850
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 855
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyText:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_a

    .line 856
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v9, v2

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    :cond_a
    :goto_4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 319
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->closeKeyboard()V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->textChangeRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->textChangeRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 345
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onTextChange()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 569
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->toKeyboardShow:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateShowKeyboard(ZZ)V

    return-void
.end method

.method private synthetic lambda$updateShowKeyboard$3(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 607
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    const/high16 v0, -0x3e500000    # -22.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextLeft()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 615
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onUpdateShowKeyboard(F)V

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz p1, :cond_0

    .line 617
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 619
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    .line 620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private replaceWithText(IILjava/lang/CharSequence;Z)V
    .locals 2

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, p1

    .line 486
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_1

    .line 488
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {v0, p2, p4, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 490
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 493
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateKeyboard(I)V
    .locals 6

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 533
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->additionalKeyboardHeight()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->additionalKeyboardHeight()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getKeyboardHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 538
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBottomPadding()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 542
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    .line 543
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 544
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v2, 0x0

    .line 545
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 548
    :cond_4
    sget-object v2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v1

    neg-int v4, p1

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 549
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le p1, v2, :cond_5

    .line 550
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    sget-object v3, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 553
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 556
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 558
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le p1, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->toKeyboardShow:Z

    .line 559
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateShowKeyboard:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 560
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateShowKeyboard:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 561
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    :cond_7
    return-void
.end method

.method private updateShowKeyboard(ZZ)V
    .locals 9

    .line 584
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 587
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 590
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 592
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onKeyboardOpen:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_2

    .line 593
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 595
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeUpdateShownKeyboard(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_4

    .line 598
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz p2, :cond_3

    .line 599
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 601
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 603
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getScrollY()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/widget/EditText;->scrollBy(II)V

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 605
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    aput v5, p2, v4

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    aput v0, p2, v3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 606
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_6

    .line 623
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 625
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_7

    .line 641
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 642
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xfa

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 644
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 645
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1a4

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 647
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_6

    :cond_8
    if-eqz p1, :cond_9

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    .line 649
    :goto_3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 650
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    const/high16 v5, -0x3e500000    # -22.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextLeft()I

    move-result v6

    add-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 651
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 652
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 653
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v7, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 654
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 655
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    move-result-object p2

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 656
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 658
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onUpdateShowKeyboard(F)V

    .line 659
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 660
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->afterUpdateShownKeyboard(Z)V

    .line 661
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 663
    :goto_6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->animateScrollTo(Z)V

    .line 664
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setSuggestionsEnabled(Z)V

    if-nez p1, :cond_c

    .line 666
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setSpoilersRevealed(ZZ)V

    :cond_c
    if-eqz p1, :cond_11

    .line 669
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    if-lt p1, v3, :cond_11

    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    move-result p1

    if-nez p1, :cond_11

    .line 670
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    const/high16 p2, 0x41400000    # 12.0f

    if-nez p1, :cond_d

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 673
    :cond_d
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreDraw:Z

    .line 674
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlurBitmap(Landroid/graphics/Bitmap;F)V

    .line 675
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreDraw:Z

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_10

    .line 677
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_e

    .line 679
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    goto :goto_7

    .line 681
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 683
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_f

    .line 685
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 686
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 688
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_8

    .line 690
    :cond_10
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method protected additionalKeyboardHeight()I
    .locals 1

    .line 526
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    return v0
.end method

.method public additionalRightMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected afterUpdateShownKeyboard(Z)V
    .locals 0

    return-void
.end method

.method protected beforeUpdateShownKeyboard(Z)V
    .locals 0

    return-void
.end method

.method protected captionLimitToast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTextChange:Z

    .line 1143
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 1138
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void
.end method

.method protected clipChild(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public closeKeyboard()V
    .locals 2

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    return-void
.end method

.method protected customBlur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 862
    iget-boolean v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreDraw:Z

    if-eqz v0, :cond_0

    return-void

    .line 865
    :cond_0
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 866
    iget-boolean v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    if-eqz v1, :cond_1

    const/high16 v0, 0x42200000    # 40.0f

    .line 867
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    .line 868
    :cond_1
    iget-boolean v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x42380000    # 46.0f

    .line 869
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42a40000    # 82.0f

    .line 871
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 873
    :goto_0
    iget-boolean v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    if-nez v1, :cond_3

    iget-boolean v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hasReply:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x42480000    # 50.0f

    .line 874
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_3
    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    float-to-int v1, v1

    .line 877
    iget v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeight:I

    if-eq v1, v3, :cond_5

    .line 878
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onEditHeightChange(I)V

    .line 879
    iget-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onHeightUpdate:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v3, :cond_4

    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 882
    :cond_4
    iput v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeight:I

    .line 884
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateMentionsLayoutPosition()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 885
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iget v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 886
    iget v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeightTranslation:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_6

    iget-boolean v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    if-nez v3, :cond_6

    .line 887
    iget-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    iput v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeightTranslation:F

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTranslationY(F)V

    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    .line 890
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    const/4 v12, 0x0

    invoke-static {v0, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 891
    iget-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v2

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 895
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 891
    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 897
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clickBounds:Landroid/graphics/RectF;

    .line 899
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 900
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v13, 0x0

    .line 897
    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 905
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3c9374bc    # 0.018f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 906
    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v10, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v0, 0x41a80000    # 21.0f

    .line 908
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v0, v12, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v14, v0

    .line 909
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    .line 910
    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v14

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZ)V

    .line 911
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0x26

    const/16 v2, 0x40

    iget v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 912
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v14, v14, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 914
    :cond_7
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v0, v11, v13, v13}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaints(FFF)[Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 915
    aget-object v1, v0, v15

    if-nez v1, :cond_8

    goto :goto_1

    .line 919
    :cond_8
    aget-object v1, v0, v12

    if-eqz v1, :cond_9

    .line 920
    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    aget-object v2, v0, v12

    invoke-virtual {v10, v1, v14, v14, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 922
    :cond_9
    aget-object v1, v0, v15

    if-eqz v1, :cond_a

    .line 923
    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    aget-object v0, v0, v15

    invoke-virtual {v10, v1, v14, v14, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 925
    :cond_a
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 926
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v14, v14, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 916
    :cond_b
    :goto_1
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 917
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v14, v14, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 930
    :goto_2
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    .line 931
    iget-object v1, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    sub-float v2, v0, v1

    .line 932
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_e

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    cmpg-float v2, v1, v13

    if-gtz v2, :cond_d

    const/4 v12, 0x1

    :cond_d
    if-eq v0, v12, :cond_f

    .line 933
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateDrawOver2()V

    :cond_f
    const/16 v0, 0x1f

    const/16 v2, 0xff

    cmpl-float v3, v1, v13

    if-lez v3, :cond_10

    .line 936
    iget-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10, v3, v2, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 939
    :cond_10
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawReply(Landroid/graphics/Canvas;)V

    .line 941
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    cmpl-float v3, v1, v13

    if-lez v3, :cond_14

    .line 945
    iget v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedFromX:I

    const v4, 0x7fffffff

    const/high16 v5, 0x41a00000    # 20.0f

    if-ne v3, v4, :cond_11

    .line 946
    iget-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_4

    :cond_11
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_12

    .line 948
    iget-object v3, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_4

    :cond_12
    int-to-float v3, v3

    .line 952
    :goto_4
    iget-object v4, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 953
    iget-object v5, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 954
    invoke-static {v6, v5, v3, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v5

    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v6, v3, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 955
    invoke-static {v7, v6, v3, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v6

    iget-object v7, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v7, v3, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 953
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v5, v5, v1

    .line 958
    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsePaint:Landroid/graphics/Paint;

    if-nez v6, :cond_13

    .line 959
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsePaint:Landroid/graphics/Paint;

    .line 960
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 961
    new-instance v6, Landroid/graphics/RadialGradient;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x42000000    # 32.0f

    const/4 v7, 0x3

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    new-array v12, v7, [F

    fill-array-data v12, :array_1

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradient:Landroid/graphics/RadialGradient;

    .line 962
    iget-object v8, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 963
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 965
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutPaint:Landroid/graphics/Paint;

    .line 966
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 967
    new-instance v6, Landroid/graphics/RadialGradient;

    const/16 v16, 0x0

    const/high16 v18, 0x42000000    # 32.0f

    new-array v8, v7, [I

    fill-array-data v8, :array_2

    new-array v7, v7, [F

    fill-array-data v7, :array_3

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutGradient:Landroid/graphics/RadialGradient;

    .line 968
    iget-object v7, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 970
    :cond_13
    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 971
    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 972
    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x41800000    # 16.0f

    div-float/2addr v7, v8

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v12, v8

    invoke-virtual {v6, v7, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 973
    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradient:Landroid/graphics/RadialGradient;

    iget-object v7, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 975
    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget-object v7, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v6, v14, v14, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 979
    iget-object v6, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10, v6, v2, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 980
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawOver(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 981
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 982
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 983
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v8

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 984
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutGradient:Landroid/graphics/RadialGradient;

    iget-object v2, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 986
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget-object v2, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v14, v14, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 987
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 988
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 990
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawOver2FromParent()Z

    move-result v0

    if-nez v0, :cond_14

    .line 991
    iget-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawOver2(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 995
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 378
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTouches:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTouches(FF)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-nez v0, :cond_6

    .line 382
    instance-of v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 385
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 386
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-ne v4, v3, :cond_3

    goto :goto_1

    .line 390
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setForceCursorEnd(Z)V

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboard()V

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setScrollY(I)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v2

    .line 401
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 402
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 404
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method protected drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZ)V
    .locals 0

    return-void
.end method

.method protected drawBlurBitmap(Landroid/graphics/Bitmap;F)V
    .locals 0

    float-to-int p2, p2

    .line 737
    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    .line 1099
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/16 v8, 0xff

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1103
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v1, 0x0

    .line 1104
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1109
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 1110
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, v2

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1111
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadeGradient:Landroid/graphics/LinearGradient;

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1112
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float v6, v4, p4

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1114
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 1115
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1116
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1117
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadeGradient:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1118
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sub-float v2, p4, p3

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 1123
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clipChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1125
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 1130
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawOver(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public drawOver2(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public drawOver2FromParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected getCaptionDefaultLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getCaptionLimit()I
    .locals 1

    .line 716
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionPremiumLimit()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionDefaultLimit()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected getCaptionPremiumLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCodePointCount()I
    .locals 1

    .line 708
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->codePointCount:I

    return v0
.end method

.method public getEditTextHeight()I
    .locals 1

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getEditTextHeightClosedKeyboard()I
    .locals 2

    const/high16 v0, 0x42a40000    # 82.0f

    .line 515
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected getEditTextLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEditTextStyle()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOver2Alpha()F
    .locals 1

    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    return v0
.end method

.method public getSelectionLength()I
    .locals 3

    .line 1194
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1198
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 1200
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1152
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected ignoreTouches(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidateBlur()V
    .locals 1

    .line 349
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 355
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidateDrawOver2()V
    .locals 0

    return-void
.end method

.method public isCaptionOverLimit()Z
    .locals 2

    .line 712
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCodePointCount()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionLimit()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1214
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1217
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 1219
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1220
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1221
    sget v0, Lorg/telegram/messenger/R$string;->AddCaption:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1222
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1223
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1224
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 1225
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 1226
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-int v3, v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 746
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    return v1

    .line 751
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    if-nez v0, :cond_1

    .line 752
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->closeKeyboard()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onCaptionLimitUpdate(Z)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1232
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1233
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 1236
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 1237
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 1238
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1240
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method protected onEditHeightChange(I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    return-void
.end method

.method protected onTextChange()V
    .locals 0

    return-void
.end method

.method protected onUpdateShowKeyboard(F)V
    .locals 0

    return-void
.end method

.method public setAccount(I)V
    .locals 0

    .line 121
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    return-void
.end method

.method public setCollapsed(ZI)V
    .locals 0

    .line 1022
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    .line 1023
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedFromX:I

    .line 1024
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnHeightUpdate(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onHeightUpdate:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnKeyboardOpen(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onKeyboardOpen:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 411
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return-void
.end method

.method public setReply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 775
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hasReply:Z

    .line 776
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hasReply:Z

    .line 780
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v0, p1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTitle:Lorg/telegram/ui/Components/Text;

    .line 781
    new-instance p1, Lorg/telegram/ui/Components/Text;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-direct {p1, p2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyText:Lorg/telegram/ui/Components/Text;

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTextChange:Z

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiBlurBitmap(Lorg/telegram/messenger/Utilities$CallbackVoidReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackVoidReturn<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getUiBlurBitmap:Lorg/telegram/messenger/Utilities$CallbackVoidReturn;

    return-void
.end method

.method protected setupMentionContainer()V
    .locals 2

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setAllowStickers(Z)V

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setAllowBots(Z)V

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setAllowChats(Z)V

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setSearchInDailogs(Z)V

    return-void
.end method

.method public updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1206
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1207
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonCheck:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    invoke-static {v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected updateEditTextLeft()V
    .locals 4

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    const/high16 v1, -0x3e500000    # -22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTranslationX(F)V

    return-void
.end method

.method public updateMentionsLayoutPosition()V
    .locals 2

    .line 1156
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1158
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 1159
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1160
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
