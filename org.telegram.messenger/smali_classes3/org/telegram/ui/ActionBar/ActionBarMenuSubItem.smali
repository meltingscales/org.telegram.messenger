.class public Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
.super Landroid/widget/FrameLayout;
.source "ActionBarMenuSubItem.java"


# instance fields
.field bottom:Z

.field private checkView:Lorg/telegram/ui/Components/CheckBox2;

.field expandIfMultiline:Z

.field private iconColor:I

.field public imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private itemHeight:I

.field public openSwipeBackLayout:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightIcon:Landroid/widget/ImageView;

.field private selectorColor:I

.field selectorRad:I

.field private subtextView:Landroid/widget/TextView;

.field private textColor:I

.field private textView:Landroid/widget/TextView;

.field top:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 37
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorRad:I

    const/16 v0, 0x30

    .line 41
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->itemHeight:I

    .line 63
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->top:Z

    .line 66
    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->bottom:Z

    .line 68
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getThemedColor(I)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textColor:I

    .line 69
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getThemedColor(I)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->iconColor:I

    .line 70
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getThemedColor(I)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorColor:I

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateBackground()V

    const/high16 p3, 0x41900000    # 18.0f

    .line 73
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0, p3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 75
    new-instance p3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 76
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->iconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 p4, 0x5

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    :goto_0
    or-int/lit8 p4, p4, 0x10

    const/4 v3, -0x2

    const/16 v4, 0x28

    invoke-static {v3, v4, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    const/4 p4, 0x1

    .line 81
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setLines(I)V

    .line 82
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    iget v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textColor:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p3, p4, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    or-int/lit8 v4, v4, 0x10

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p2, :cond_7

    .line 90
    new-instance p3, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x1a

    invoke-direct {p3, p1, v3, p5}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    .line 91
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    const/4 p5, -0x1

    invoke-virtual {p1, p5, p5, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    if-ne p2, p4, :cond_3

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    or-int/lit8 p2, v1, 0x10

    invoke-static {v3, p5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 97
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_4

    const/4 v1, 0x3

    :cond_4
    or-int/lit8 p2, v1, 0x10

    invoke-static {v3, p5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p3, 0x42080000    # 34.0f

    if-eqz p2, :cond_5

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p4, :cond_6

    const/4 p3, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    :goto_4
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getCheckView()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object v0
.end method

.method public getRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.CheckBox"

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onItemShown()V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 105
    iget p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->itemHeight:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 106
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->expandIfMultiline:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 107
    iget p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->itemHeight:I

    add-int/lit8 p2, p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public openSwipeBack()V
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->openSwipeBackLayout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setAnimatedIcon(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    return-void
.end method

.method public setCheckColor(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, p1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 197
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    return-object p0
.end method

.method public setIcon(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 208
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->iconColor:I

    if-eq v0, p1, :cond_0

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->iconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 112
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->itemHeight:I

    return-void
.end method

.method public setMultiline(Z)V
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 173
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->expandIfMultiline:Z

    .line 175
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setRightIcon(I)V
    .locals 5

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    .line 140
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->iconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    const/16 v1, 0x18

    const/4 v2, -0x1

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    or-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 151
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v0, :cond_6

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_4

    :cond_6
    const/high16 v0, 0x41900000    # 18.0f

    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_7

    const/high16 v1, 0x41900000    # 18.0f

    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->rightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSelectorColor(I)V
    .locals 1

    .line 272
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorColor:I

    if-eq v0, p1, :cond_0

    .line 273
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorColor:I

    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setSubtext(Ljava/lang/String;)V
    .locals 12

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 241
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x422c0000    # 43.0f

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_0
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_2

    const/4 v4, 0x5

    :cond_2
    or-int/lit8 v7, v4, 0x10

    const/4 v8, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 253
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eq v0, v2, :cond_7

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    const/high16 v0, 0x41200000    # 10.0f

    .line 257
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :cond_6
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtextColor(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 187
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v0, 0x42080000    # 34.0f

    const/high16 v1, 0x422c0000    # 43.0f

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p3, :cond_3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    :goto_2
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_4
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 202
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textColor:I

    if-eq v0, p1, :cond_0

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Landroid/widget/TextView;

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textColor:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public updateBackground()V
    .locals 4

    .line 298
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorColor:I

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->top:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorRad:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->bottom:Z

    if-eqz v3, :cond_1

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorRad:I

    :cond_1
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateSelectorBackground(ZZ)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->top:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->bottom:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 282
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->top:Z

    .line 283
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->bottom:Z

    .line 284
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateBackground()V

    return-void
.end method

.method public updateSelectorBackground(ZZI)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->top:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->bottom:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorRad:I

    if-ne v0, p3, :cond_0

    return-void

    .line 291
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->top:Z

    .line 292
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->bottom:Z

    .line 293
    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->selectorRad:I

    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateBackground()V

    return-void
.end method
