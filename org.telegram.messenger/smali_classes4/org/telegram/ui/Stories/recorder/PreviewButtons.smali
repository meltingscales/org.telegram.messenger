.class public Lorg/telegram/ui/Stories/recorder/PreviewButtons;
.super Landroid/widget/FrameLayout;
.source "PreviewButtons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;,
        Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;
    }
.end annotation


# instance fields
.field private appearAnimator:Landroid/animation/ValueAnimator;

.field private appearT:F

.field private appearing:Z

.field private buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private isShareEnabled:Z

.field private onClickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shadowView:Landroid/view/View;

.field public shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

.field private shareText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$RBJEWXiGVf8UjgNel3StmDUudf4(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->lambda$appear$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    .line 66
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    .line 67
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    const/4 v2, -0x1

    const/16 v3, 0x77

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget v1, Lorg/telegram/messenger/R$drawable;->media_draw:I

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPaint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 71
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_sticker:I

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrStickers:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 72
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_text2:I

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPlaceText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 73
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrPhotoAdjust:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 75
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    sget v1, Lorg/telegram/messenger/R$string;->Send:I

    const-string v2, "Send"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareText:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    return-void

    :array_0
    .array-data 4
        0x66000000
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method private addButton(IILjava/lang/CharSequence;)V
    .locals 2

    .line 113
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;II)V

    .line 114
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isFiltersVisible()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 94
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->id:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 95
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private synthetic lambda$appear$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 187
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    return-void
.end method

.method private updateAppearT()V
    .locals 8

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 206
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 208
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 209
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    if-eqz v5, :cond_0

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    .line 210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    move-result v4

    .line 211
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    .line 213
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    sub-float v4, v2, v4

    const/high16 v5, 0x41c00000    # 24.0f

    .line 214
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public appear(ZZ)V
    .locals 4

    .line 176
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 184
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 185
    new-instance p2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    if-eqz p1, :cond_3

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 193
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 198
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 199
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    :goto_3
    return-void
.end method

.method public isShareEnabled()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    div-int/2addr v2, v1

    invoke-virtual {p1, p3, v0, p4, v2}, Landroid/view/View;->layout(IIII)V

    const p1, 0x420151ec    # 32.33f

    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 129
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 131
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42200000    # 40.0f

    if-ge p3, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int v0, v0, p3

    sub-int v0, p4, v0

    add-int/lit8 v2, p3, -0x1

    div-int/2addr v0, v2

    .line 136
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isFiltersVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x41f00000    # 30.0f

    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 138
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, p5, v2

    div-int/2addr v2, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr p5, v3

    div-int/2addr p5, v1

    const v3, 0x414547ae    # 12.33f

    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isFiltersVisible()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v4, v4, p3

    sub-int/2addr p4, v4

    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, v0

    sub-int/2addr p4, p3

    div-int/2addr p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    add-int/2addr v3, p4

    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 140
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    .line 141
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p4, v3

    invoke-virtual {p3, v3, v2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p3, v0

    add-int/2addr v3, p3

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 154
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42500000    # 52.0f

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 153
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setFiltersVisible(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 85
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->id:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    .line 86
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setShareEnabled(Z)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    if-eq v0, p1, :cond_0

    .line 162
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    iput-boolean p1, v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabled:Z

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShareText(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareText:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 106
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    return-void
.end method
