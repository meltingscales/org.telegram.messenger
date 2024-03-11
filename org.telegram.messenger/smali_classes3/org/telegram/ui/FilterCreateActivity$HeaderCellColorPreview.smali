.class Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;
.super Lorg/telegram/ui/Cells/HeaderCell;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderCellColorPreview"
.end annotation


# instance fields
.field private final animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private currentColor:I

.field public final noTag:Landroid/widget/TextView;

.field private noTagShown:Z

.field public final previewView:Lorg/telegram/ui/Components/AnimatedTextView;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2568
    iput-object v8, v7, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2569
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/FilterCreateActivity;->access$3300(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/16 v3, 0x16

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2571
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 2572
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2573
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2574
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->FolderTagNoColor:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->FolderTagNoColorPremium:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 2575
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    .line 2576
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v17, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    or-int/lit8 v12, v1, 0x30

    iget v1, v7, Lorg/telegram/ui/Cells/HeaderCell;->padding:I

    int-to-float v13, v1

    const v14, 0x418547ae    # 16.66f

    int-to-float v15, v1

    iget v1, v7, Lorg/telegram/ui/Cells/HeaderCell;->bottomMargin:I

    int-to-float v1, v1

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 2577
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2579
    new-instance v14, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;Landroid/content/Context;ZZZLorg/telegram/ui/FilterCreateActivity;)V

    iput-object v14, v7, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2591
    new-instance v0, Lorg/telegram/ui/Components/AnimatedColor;

    const-wide/16 v12, 0x0

    const-wide/16 v1, 0x140

    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object v10, v0

    move-object v11, v14

    move-object v3, v14

    move-wide v14, v1

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v7, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    const/high16 v0, 0x41200000    # 10.0f

    .line 2592
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const-string v0, "fonts/rmedium.ttf"

    .line 2593
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2594
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const v0, 0x40951eb8    # 4.66f

    .line 2595
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    .line 2596
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    :cond_2
    or-int/lit8 v12, v9, 0x30

    iget v0, v7, Lorg/telegram/ui/Cells/HeaderCell;->padding:I

    int-to-float v13, v0

    const v14, 0x418547ae    # 16.66f

    int-to-float v15, v0

    iget v0, v7, Lorg/telegram/ui/Cells/HeaderCell;->bottomMargin:I

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$3400(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)I
    .locals 0

    .line 2561
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->currentColor:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)Lorg/telegram/ui/Components/AnimatedColor;
    .locals 0

    .line 2561
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    return-object p0
.end method


# virtual methods
.method public setPreviewColor(IZ)V
    .locals 5

    .line 2601
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->FolderTagNoColor:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->FolderTagNoColorPremium:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 2604
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    array-length v4, v3

    rem-int/2addr p1, v4

    aget p1, v3, p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    :goto_2
    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->currentColor:I

    if-nez p2, :cond_3

    .line 2606
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 2608
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTagShown:Z

    if-eq v2, p1, :cond_6

    .line 2609
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTagShown:Z

    .line 2610
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x140

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2611
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v2, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method public setPreviewText(Ljava/lang/String;Z)V
    .locals 3

    .line 2616
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2617
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2619
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p2, :cond_1

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method
