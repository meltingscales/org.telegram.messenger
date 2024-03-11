.class public Lorg/telegram/ui/Cells/ChatUnreadCell;
.super Landroid/widget/FrameLayout;
.source "ChatUnreadCell.java"


# instance fields
.field private backgroundLayout:Landroid/widget/FrameLayout;

.field private imageView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 37
    sget v0, Lorg/telegram/messenger/R$drawable;->newmsg_divider:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartBackground:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatUnreadCell;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    const/high16 v1, 0x41d80000    # 27.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    .line 42
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_new:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartArrowIcon:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatUnreadCell;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x15

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartText:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ChatUnreadCell;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    const/4 p2, -0x2

    const/16 v0, 0x11

    invoke-static {p2, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public getBackgroundLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
