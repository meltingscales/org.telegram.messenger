.class public Lorg/telegram/ui/Cells/ArchivedStickerSetCell;
.super Landroid/widget/FrameLayout;
.source "ArchivedStickerSetCell.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final checkable:Z

.field private checked:Z

.field private currentButton:Landroid/widget/Button;

.field private final deleteButton:Landroid/widget/Button;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final textView:Landroid/widget/TextView;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ljI0DywNcbiAZ0Wm4HX0phKY86M(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 69
    new-instance p2, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    .line 70
    sget v2, Lorg/telegram/messenger/R$string;->Add:I

    const-string v3, "Add"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 73
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x800035

    const/4 v7, 0x0

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x0

    .line 74
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 77
    new-instance v3, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 81
    invoke-virtual {v3, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 82
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 83
    sget v5, Lorg/telegram/messenger/R$string;->StickersRemove:I

    const-string v6, "StickersRemove"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "fonts/rmedium.ttf"

    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v5, 0x0

    .line 86
    invoke-static {v3, v2, v5, v2, v5}, Lorg/telegram/ui/Components/ViewHelper;->setPadding(Landroid/view/View;FFFF)V

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x41e00000    # 28.0f

    const v8, 0x800035

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x0

    .line 90
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)V

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->syncButtons(Z)V

    goto :goto_0

    .line 98
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 102
    :goto_0
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    .line 103
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 104
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 106
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 108
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x800003

    const/high16 v5, 0x428e0000    # 71.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41a80000    # 21.0f

    const/4 v8, 0x0

    .line 110
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 113
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 114
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x420c0000    # 35.0f

    .line 119
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 122
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 123
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x800033

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    .line 124
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Lorg/telegram/ui/Components/ProgressButton;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->toggle()V

    return-void
.end method

.method private syncButtons(Z)V
    .locals 10

    .line 224
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 228
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xfa

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    aput v3, v8, v4

    .line 237
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v7, [F

    aput v3, v8, v4

    .line 238
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v7, [F

    aput v3, v9, v4

    .line 239
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, 0x3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v1, v8, v4

    .line 240
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v7, [F

    aput v1, v6, v4

    .line 241
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v7, [F

    aput v1, v6, v4

    .line 242
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    .line 236
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;-><init>(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f828f5c    # 1.02f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 256
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setScaleX(F)V

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setScaleY(F)V

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setScaleX(F)V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setScaleY(F)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public getStickersSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 134
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 137
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 142
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 275
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZZ)V

    return-void
.end method

.method public setChecked(ZZZ)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    if-eq v0, p1, :cond_0

    .line 284
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    .line 286
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->syncButtons(Z)V

    if-eqz p3, :cond_0

    .line 288
    iget-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

    if-eqz p2, :cond_0

    .line 289
    invoke-interface {p2, p0, p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;->onCheckedChanged(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V

    :cond_0
    return-void
.end method

.method public setDrawProgress(ZZ)V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .locals 12

    .line 154
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v1, 0x1

    xor-int/lit8 v0, p2, 0x1

    .line 156
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EmojiCount"

    invoke-static {v5, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Stickers"

    invoke-static {v5, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    .line 166
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    if-eqz v2, :cond_4

    .line 167
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    .line 171
    :cond_1
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    const/4 v7, 0x0

    .line 172
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 173
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v8, :cond_2

    .line 174
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v11, v9, v4

    if-nez v11, :cond_2

    move-object v0, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_3

    .line 182
    :cond_4
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_3

    .line 184
    :cond_5
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 185
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_6
    :goto_3
    if-eqz v0, :cond_c

    .line 188
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v0

    .line 192
    :cond_7
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v4

    .line 195
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_8

    .line 196
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 197
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_4

    .line 199
    :cond_8
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 200
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :goto_4
    move-object v3, v2

    if-eqz v5, :cond_a

    .line 203
    invoke-static {v0, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_9

    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "50_50"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_5

    .line 207
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "50_50"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    .line 209
    iget v0, v3, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v0, v1, :cond_b

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v2, "50_50"

    const-string v5, "tgs"

    move-object v1, v3

    move-object v3, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_5

    .line 212
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v2, "50_50"

    const-string v5, "webp"

    move-object v1, v3

    move-object v3, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_5

    .line 215
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "webp"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(Z)V

    :cond_0
    return-void
.end method
