.class public Lorg/telegram/ui/Cells/StickerSetNameCell;
.super Landroid/widget/FrameLayout;
.source "StickerSetNameCell.java"


# instance fields
.field private buttonView:Landroid/widget/ImageView;

.field private empty:Z

.field private isEmoji:Z

.field public position:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private stickerSetName:Ljava/lang/CharSequence;

.field private stickerSetNameSearchIndex:I

.field private stickerSetNameSearchLength:I

.field private textView:Landroid/widget/TextView;

.field private url:Ljava/lang/CharSequence;

.field private urlSearchLength:I

.field private urlTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 58
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p4

    .line 59
    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->isEmoji:Z

    .line 65
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    .line 66
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 72
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_0

    .line 74
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_0
    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v8, 0x40a00000    # 5.0f

    if-eqz p3, :cond_3

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x800033

    if-eqz v2, :cond_1

    const/high16 v12, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v12, 0x41700000    # 15.0f

    :goto_0
    const/high16 v13, 0x40a00000    # 5.0f

    if-eqz v2, :cond_2

    const/high16 v14, 0x41700000    # 15.0f

    goto :goto_1

    :cond_2
    const/high16 v14, 0x41c80000    # 25.0f

    :goto_1
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    goto :goto_4

    :cond_3
    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x33

    if-eqz v2, :cond_4

    const/high16 v12, 0x40a00000    # 5.0f

    goto :goto_2

    :cond_4
    const/high16 v12, 0x41700000    # 15.0f

    :goto_2
    const/high16 v13, 0x40a00000    # 5.0f

    if-eqz v2, :cond_5

    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_3

    :cond_5
    const/high16 v2, 0x41c80000    # 25.0f

    :goto_3
    const/4 v14, 0x0

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v2

    move v12, v14

    .line 80
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 82
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    .line 85
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_6

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x800035

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    .line 91
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x35

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 95
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz p3, :cond_8

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x800035

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 102
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->isEmoji:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/high16 v8, 0x41200000    # 10.0f

    :goto_6
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v5, 0x35

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 104
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->isEmoji:Z

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v1, 0x41200000    # 10.0f

    :goto_7
    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 106
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 214
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    const-string v1, "textView"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v9, v22

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/StickerSetNameCell;

    aput-object v3, v2, v12

    const-string v3, "urlTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move/from16 v21, v22

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/StickerSetNameCell;

    aput-object v3, v2, v12

    const-string v3, "buttonView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, p1

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    move-object/from16 v19, p2

    move/from16 v20, v22

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private updateTextSearchSpan()V
    .locals 5

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    if-lez v0, :cond_0

    .line 172
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    :try_start_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchIndex:I

    iget v3, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    add-int/2addr v3, v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateUrlSearchSpan()V
    .locals 5

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    :try_start_0
    new-instance v1, Lorg/telegram/ui/Components/ColorSpanUnderline;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColorSpanUnderline;-><init>(I)V

    const/4 v2, 0x0

    iget v3, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    new-instance v1, Lorg/telegram/ui/Components/ColorSpanUnderline;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColorSpanUnderline;-><init>(I)V

    iget v2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 188
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 205
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 193
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->empty:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 194
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x41d80000    # 27.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 130
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 142
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 134
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V
    .locals 3

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    .line 147
    iput p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchIndex:I

    .line 148
    iput p5, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    const/4 p4, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->empty:Z

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->empty:Z

    if-eqz p5, :cond_1

    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateTextSearchSpan()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    .line 112
    iput p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateUrlSearchSpan()V

    return-void
.end method

.method public updateColors()V
    .locals 0

    .line 209
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateTextSearchSpan()V

    .line 210
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateUrlSearchSpan()V

    return-void
.end method
