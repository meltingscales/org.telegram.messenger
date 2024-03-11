.class public Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;
.super Landroid/widget/FrameLayout;
.source "PhotoAttachPermissionCell.java"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private imageView2:Landroid/widget/ImageView;

.field private itemSize:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionImage:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->getThemedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    const/high16 v1, 0x42300000    # 44.0f

    const/16 v2, 0x11

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionMark:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->getThemedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    const/high16 v1, 0x42300000    # 44.0f

    const/16 v2, 0x11

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    .line 49
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionText:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42a00000    # 80.0f

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->itemSize:I

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 81
    iget p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->itemSize:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->itemSize:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setItemSize(I)V
    .locals 0

    .line 58
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->itemSize:I

    return-void
.end method

.method public setType(I)V
    .locals 7

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->permissions_camera1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->permissions_camera2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->CameraPermissionText:I

    const-string v1, "CameraPermissionText"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    const/high16 v1, 0x42300000    # 44.0f

    const/16 v2, 0x11

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->permissions_gallery1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->permissions_gallery2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->GalleryPermissionText:I

    const-string v1, "GalleryPermissionText"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    const/high16 v1, 0x42300000    # 44.0f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
