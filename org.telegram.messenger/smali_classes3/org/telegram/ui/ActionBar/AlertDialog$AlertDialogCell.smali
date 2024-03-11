.class public Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;
.super Landroid/widget/FrameLayout;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertDialogCell"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 226
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 229
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->getThemedColor(I)I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x41b80000    # 23.0f

    .line 230
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 232
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    .line 233
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->getThemedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    const/4 v3, -0x2

    const/16 v4, 0x28

    invoke-static {v3, v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 239
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 240
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    or-int/lit8 p2, v1, 0x10

    invoke-static {v3, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;)Landroid/widget/TextView;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;)Landroid/widget/ImageView;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected getThemedColor(I)I
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42400000    # 48.0f

    .line 249
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42600000    # 56.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_0
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 267
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
