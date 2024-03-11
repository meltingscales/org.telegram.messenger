.class public Lorg/telegram/ui/Business/ProfileLocationCell;
.super Landroid/widget/LinearLayout;
.source "ProfileLocationCell.java"


# instance fields
.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView1:Landroid/widget/TextView;

.field private final textView2:Landroid/widget/TextView;

.field private final thumbDrawable:Lorg/telegram/ui/Components/LoadingDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 45
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    iput-object v2, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance v5, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->thumbDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 51
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    const v8, 0x3d4ccccd    # 0.05f

    .line 53
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    const v9, 0x3e19999a    # 0.15f

    .line 54
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    .line 55
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v10

    const v11, 0x3e99999a    # 0.3f

    .line 56
    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    .line 52
    invoke-virtual {v5, v8, v9, v10, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 58
    iget-object v5, v5, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 60
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 62
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->textView1:Landroid/widget/TextView;

    .line 63
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/16 v11, 0x37

    .line 66
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v6, 0x46

    const/16 v16, 0x16

    if-eqz v5, :cond_1

    const/16 v12, 0x46

    goto :goto_1

    :cond_1
    const/16 v12, 0x16

    :goto_1
    const/16 v13, 0xa

    if-eqz v5, :cond_2

    const/16 v14, 0x16

    goto :goto_2

    :cond_2
    const/16 v14, 0x46

    :goto_2
    const/4 v15, 0x4

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->textView2:Landroid/widget/TextView;

    .line 69
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->BusinessProfileLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x37

    .line 73
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_4

    const/16 v10, 0x46

    goto :goto_4

    :cond_4
    const/16 v10, 0x16

    :goto_4
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    const/16 v12, 0x16

    goto :goto_5

    :cond_5
    const/16 v12, 0x46

    :goto_5
    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 102
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42300000    # 44.0f

    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 101
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 108
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->needDivider:Z

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v1, "paintDivider"

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :cond_1
    move-object v6, v0

    .line 113
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x0

    const v2, 0x41aaa3d7    # 21.33f

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x41aaa3d7    # 21.33f

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    const v1, 0x41aaa3d7    # 21.33f

    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_businessLocation;Z)V
    .locals 11

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->textView1:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    const/high16 p1, 0x42300000    # 44.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, -0x1

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->thumbDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "44_44"

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->needDivider:Z

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->thumbDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
