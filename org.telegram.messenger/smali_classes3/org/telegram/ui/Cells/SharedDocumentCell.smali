.class public Lorg/telegram/ui/Cells/SharedDocumentCell;
.super Landroid/widget/FrameLayout;
.source "SharedDocumentCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private TAG:I

.field private caption:Ljava/lang/CharSequence;

.field private captionTextView:Landroid/widget/TextView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field private downloadedSize:J

.field private drawDownloadIcon:Z

.field enterAlpha:F

.field private extTextView:Landroid/widget/TextView;

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field ignoreRequestLayout:Z

.field private loaded:Z

.field private loading:Z

.field private message:Lorg/telegram/messenger/MessageObject;

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private placeholderImageView:Landroid/widget/ImageView;

.field private progressView:Lorg/telegram/ui/Components/LineProgressView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public rightDateTextView:Landroid/widget/TextView;

.field showReorderIcon:Z

.field showReorderIconProgress:F

.field private statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 111
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    .line 79
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 706
    iput v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 112
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 114
    iput v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    .line 115
    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->TAG:I

    .line 117
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    if-ne v2, v4, :cond_3

    const/16 v11, 0x2a

    const/high16 v12, 0x42280000    # 42.0f

    .line 119
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_0

    const/4 v14, 0x5

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    :goto_0
    or-int/lit8 v14, v14, 0x30

    const/high16 v15, 0x41700000    # 15.0f

    if-eqz v13, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    const/high16 v16, 0x41700000    # 15.0f

    :goto_1
    const/high16 v17, 0x41400000    # 12.0f

    if-eqz v13, :cond_2

    const/high16 v18, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x0

    move v13, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_3
    const/16 v12, 0x28

    const/high16 v13, 0x42200000    # 40.0f

    .line 121
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_4

    const/4 v14, 0x5

    goto :goto_3

    :cond_4
    const/4 v14, 0x3

    :goto_3
    or-int/lit8 v14, v14, 0x30

    if-eqz v11, :cond_5

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const/high16 v15, 0x41400000    # 12.0f

    :goto_4
    const/high16 v16, 0x41000000    # 8.0f

    if-eqz v11, :cond_6

    const/high16 v17, 0x41400000    # 12.0f

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :goto_6
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 125
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const-string v12, "fonts/rmedium.ttf"

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 129
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 131
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v13, 0x11

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const/high16 v5, 0x41800000    # 16.0f

    if-ne v2, v4, :cond_a

    .line 135
    iget-object v14, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v15, 0x20

    const/high16 v16, -0x40000000    # -2.0f

    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v17, :cond_7

    const/16 v18, 0x5

    goto :goto_7

    :cond_7
    const/16 v18, 0x3

    :goto_7
    or-int/lit8 v18, v18, 0x30

    const/high16 v19, 0x41a00000    # 20.0f

    if-eqz v17, :cond_8

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    const/high16 v20, 0x41a00000    # 20.0f

    :goto_8
    const/high16 v21, 0x41e00000    # 28.0f

    if-eqz v17, :cond_9

    const/high16 v22, 0x41a00000    # 20.0f

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    :goto_9
    const/16 v23, 0x0

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 137
    :cond_a
    iget-object v14, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v15, 0x20

    const/high16 v16, -0x40000000    # -2.0f

    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v17, :cond_b

    const/16 v18, 0x5

    goto :goto_a

    :cond_b
    const/16 v18, 0x3

    :goto_a
    or-int/lit8 v18, v18, 0x30

    if-eqz v17, :cond_c

    const/16 v19, 0x0

    goto :goto_b

    :cond_c
    const/high16 v19, 0x41800000    # 16.0f

    :goto_b
    const/high16 v20, 0x41b00000    # 22.0f

    if-eqz v17, :cond_d

    const/high16 v21, 0x41800000    # 16.0f

    goto :goto_c

    :cond_d
    const/16 v21, 0x0

    :goto_c
    const/16 v22, 0x0

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :goto_d
    new-instance v14, Lorg/telegram/ui/Cells/SharedDocumentCell$1;

    invoke-direct {v14, v0, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell$1;-><init>(Lorg/telegram/ui/Cells/SharedDocumentCell;Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v15, 0x40800000    # 4.0f

    .line 154
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    if-ne v2, v4, :cond_11

    .line 156
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v14, 0x2a

    const/high16 v15, 0x42280000    # 42.0f

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_e

    const/16 v17, 0x5

    goto :goto_e

    :cond_e
    const/16 v17, 0x3

    :goto_e
    or-int/lit8 v17, v17, 0x30

    if-eqz v16, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    const/high16 v18, 0x41800000    # 16.0f

    :goto_f
    const/high16 v19, 0x41400000    # 12.0f

    if-eqz v16, :cond_10

    const/high16 v20, 0x41800000    # 16.0f

    goto :goto_10

    :cond_10
    const/16 v20, 0x0

    :goto_10
    const/16 v21, 0x0

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v7, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    .line 158
    :cond_11
    iget-object v14, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v15, 0x28

    const/high16 v16, 0x42200000    # 40.0f

    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v17, :cond_12

    const/16 v18, 0x5

    goto :goto_11

    :cond_12
    const/16 v18, 0x3

    :goto_11
    or-int/lit8 v18, v18, 0x30

    if-eqz v17, :cond_13

    const/16 v19, 0x0

    goto :goto_12

    :cond_13
    const/high16 v19, 0x41400000    # 12.0f

    :goto_12
    const/high16 v20, 0x41000000    # 8.0f

    if-eqz v17, :cond_14

    goto :goto_13

    :cond_14
    const/4 v7, 0x0

    :goto_13
    const/16 v21, 0x0

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v7

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :goto_14
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 162
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 166
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_15

    const/4 v12, 0x5

    goto :goto_15

    :cond_15
    const/4 v12, 0x3

    :goto_15
    or-int/lit8 v12, v12, 0x10

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v12, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42900000    # 72.0f

    if-ne v2, v4, :cond_19

    .line 170
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 171
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_16

    const/4 v14, 0x5

    goto :goto_16

    :cond_16
    const/4 v14, 0x3

    :goto_16
    or-int/lit8 v19, v14, 0x30

    if-eqz v6, :cond_17

    const/high16 v20, 0x41000000    # 8.0f

    goto :goto_17

    :cond_17
    const/high16 v20, 0x42900000    # 72.0f

    :goto_17
    const/high16 v21, 0x41100000    # 9.0f

    if-eqz v6, :cond_18

    const/high16 v22, 0x42900000    # 72.0f

    goto :goto_18

    :cond_18
    const/high16 v22, 0x41000000    # 8.0f

    :goto_18
    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_24

    :cond_19
    if-ne v2, v13, :cond_22

    .line 175
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    .line 177
    sget-boolean v20, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v20, :cond_1a

    const/16 v21, 0x5

    goto :goto_19

    :cond_1a
    const/16 v21, 0x3

    :goto_19
    or-int/lit8 v21, v21, 0x30

    if-eqz v20, :cond_1b

    const/high16 v22, 0x41800000    # 16.0f

    goto :goto_1a

    :cond_1b
    const/high16 v22, 0x42900000    # 72.0f

    :goto_1a
    const/high16 v23, 0x40a00000    # 5.0f

    if-eqz v20, :cond_1c

    const/high16 v17, 0x42900000    # 72.0f

    goto :goto_1b

    :cond_1c
    const/high16 v17, 0x41800000    # 16.0f

    :goto_1b
    const/16 v24, 0x0

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v17

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    .line 180
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, -0x2

    if-nez v9, :cond_1d

    .line 183
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {v10, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 186
    :cond_1d
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    invoke-static {v10, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :goto_1c
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 192
    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 194
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 196
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1e

    const/4 v6, 0x5

    goto :goto_1d

    :cond_1e
    const/4 v6, 0x3

    :goto_1d
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1f

    const/4 v9, 0x5

    goto :goto_1e

    :cond_1f
    const/4 v9, 0x3

    :goto_1e
    or-int/lit8 v21, v9, 0x30

    if-eqz v6, :cond_20

    const/high16 v22, 0x41000000    # 8.0f

    goto :goto_1f

    :cond_20
    const/high16 v22, 0x42900000    # 72.0f

    :goto_1f
    const/high16 v23, 0x41f00000    # 30.0f

    if-eqz v6, :cond_21

    const/high16 v24, 0x42900000    # 72.0f

    goto :goto_20

    :cond_21
    const/high16 v24, 0x41000000    # 8.0f

    :goto_20
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24

    .line 202
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_23

    const/4 v9, 0x5

    goto :goto_21

    :cond_23
    const/4 v9, 0x3

    :goto_21
    or-int/lit8 v21, v9, 0x30

    if-eqz v6, :cond_24

    const/high16 v22, 0x41000000    # 8.0f

    goto :goto_22

    :cond_24
    const/high16 v22, 0x42900000    # 72.0f

    :goto_22
    const/high16 v23, 0x40a00000    # 5.0f

    if-eqz v6, :cond_25

    const/high16 v24, 0x42900000    # 72.0f

    goto :goto_23

    :cond_25
    const/high16 v24, 0x41000000    # 8.0f

    :goto_23
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :goto_24
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v20, Lorg/telegram/messenger/R$raw;->download_arrow:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v21, "download_arrow"

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 207
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 208
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 209
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_startStopLoadIcon:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v5, 0x428c0000    # 70.0f

    if-ne v2, v4, :cond_29

    .line 212
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v19, 0xe

    const/high16 v20, 0x41600000    # 14.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_26

    const/4 v14, 0x5

    goto :goto_25

    :cond_26
    const/4 v14, 0x3

    :goto_25
    or-int/lit8 v21, v14, 0x30

    if-eqz v11, :cond_27

    const/high16 v22, 0x41000000    # 8.0f

    goto :goto_26

    :cond_27
    const/high16 v22, 0x428c0000    # 70.0f

    :goto_26
    const/high16 v23, 0x42140000    # 37.0f

    if-eqz v11, :cond_28

    const/high16 v24, 0x42900000    # 72.0f

    goto :goto_27

    :cond_28
    const/high16 v24, 0x41000000    # 8.0f

    :goto_27
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b

    .line 214
    :cond_29
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v19, 0xe

    const/high16 v20, 0x41600000    # 14.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_2a

    const/4 v14, 0x5

    goto :goto_28

    :cond_2a
    const/4 v14, 0x3

    :goto_28
    or-int/lit8 v21, v14, 0x30

    if-eqz v11, :cond_2b

    const/high16 v22, 0x41000000    # 8.0f

    goto :goto_29

    :cond_2b
    const/high16 v22, 0x428c0000    # 70.0f

    :goto_29
    const/high16 v23, 0x42040000    # 33.0f

    if-eqz v11, :cond_2c

    const/high16 v24, 0x42900000    # 72.0f

    goto :goto_2a

    :cond_2c
    const/high16 v24, 0x41000000    # 8.0f

    :goto_2a
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :goto_2b
    new-instance v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 218
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 220
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 223
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_2d

    const/4 v9, 0x5

    goto :goto_2c

    :cond_2d
    const/4 v9, 0x3

    :goto_2c
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    if-ne v2, v4, :cond_31

    .line 226
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_2e

    const/4 v9, 0x5

    goto :goto_2d

    :cond_2e
    const/4 v9, 0x3

    :goto_2d
    or-int/lit8 v21, v9, 0x30

    if-eqz v7, :cond_2f

    const/high16 v22, 0x41000000    # 8.0f

    goto :goto_2e

    :cond_2f
    const/high16 v22, 0x42900000    # 72.0f

    :goto_2e
    const/high16 v23, 0x42080000    # 34.0f

    if-eqz v7, :cond_30

    const/high16 v24, 0x42900000    # 72.0f

    goto :goto_2f

    :cond_30
    const/high16 v24, 0x41000000    # 8.0f

    :goto_2f
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_33

    .line 229
    :cond_31
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_32

    const/4 v9, 0x5

    goto :goto_30

    :cond_32
    const/4 v9, 0x3

    :goto_30
    or-int/lit8 v21, v9, 0x30

    if-eqz v7, :cond_33

    const/high16 v22, 0x41000000    # 8.0f

    goto :goto_31

    :cond_33
    const/high16 v22, 0x42900000    # 72.0f

    :goto_31
    const/high16 v23, 0x41f00000    # 30.0f

    if-eqz v7, :cond_34

    const/high16 v24, 0x42900000    # 72.0f

    goto :goto_32

    :cond_34
    const/high16 v24, 0x41000000    # 8.0f

    :goto_32
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :goto_33
    new-instance v5, Lorg/telegram/ui/Components/LineProgressView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 234
    invoke-direct {v0, v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 235
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/16 v19, -0x1

    const/high16 v20, 0x40000000    # 2.0f

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_35

    const/4 v9, 0x5

    goto :goto_34

    :cond_35
    const/4 v9, 0x3

    :goto_34
    or-int/lit8 v21, v9, 0x30

    if-eqz v7, :cond_36

    const/16 v22, 0x0

    goto :goto_35

    :cond_36
    const/high16 v22, 0x42900000    # 72.0f

    :goto_35
    const/high16 v23, 0x42580000    # 54.0f

    if-eqz v7, :cond_37

    const/high16 v24, 0x42900000    # 72.0f

    goto :goto_36

    :cond_37
    const/16 v24, 0x0

    :goto_36
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v5, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v7, 0x15

    invoke-direct {v5, v1, v7, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 238
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v3, -0x1

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v1, v3, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 240
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 241
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    if-ne v2, v4, :cond_3b

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v19, 0x18

    const/high16 v20, 0x41c00000    # 24.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_38

    const/4 v9, 0x5

    goto :goto_37

    :cond_38
    const/4 v9, 0x3

    :goto_37
    or-int/lit8 v21, v9, 0x30

    if-eqz v3, :cond_39

    const/16 v22, 0x0

    goto :goto_38

    :cond_39
    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v22, 0x42180000    # 38.0f

    :goto_38
    const/high16 v23, 0x42100000    # 36.0f

    if-eqz v3, :cond_3a

    const/high16 v8, 0x42180000    # 38.0f

    const/high16 v24, 0x42180000    # 38.0f

    goto :goto_39

    :cond_3a
    const/16 v24, 0x0

    :goto_39
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3d

    .line 245
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v19, 0x18

    const/high16 v20, 0x41c00000    # 24.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_3c

    const/4 v9, 0x5

    goto :goto_3a

    :cond_3c
    const/4 v9, 0x3

    :goto_3a
    or-int/lit8 v21, v9, 0x30

    const/high16 v5, 0x42040000    # 33.0f

    if-eqz v3, :cond_3d

    const/16 v22, 0x0

    goto :goto_3b

    :cond_3d
    const/high16 v22, 0x42040000    # 33.0f

    :goto_3b
    const/high16 v23, 0x41e00000    # 28.0f

    if-eqz v3, :cond_3e

    const/high16 v24, 0x42040000    # 33.0f

    goto :goto_3c

    :cond_3e
    const/16 v24, 0x0

    :goto_3c
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3d
    if-ne v2, v13, :cond_3f

    .line 249
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 250
    new-instance v2, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v2}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    invoke-virtual {v1, v2, v12, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3f
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SharedDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private drawDivider(Landroid/graphics/Canvas;)V
    .locals 7

    .line 752
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42900000    # 72.0f

    .line 753
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

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

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v1, "paintDivider"

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private updateDateView()V
    .locals 11

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 506
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 508
    iget-wide v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    cmp-long v10, v3, v5

    if-nez v10, :cond_1

    .line 509
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    const-string v3, "%s / %s"

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    if-ne v3, v9, :cond_2

    .line 514
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;ZILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    .line 517
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 518
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 521
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    sget v0, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const-string v1, "formatDateAtTime"

    invoke-static {v1, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "%s, %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 714
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    sub-float v0, v1, v0

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v0, v0, v9

    float-to-int v7, v0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 720
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    mul-float v0, v0, v9

    float-to-int v7, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 722
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 723
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDivider(Landroid/graphics/Canvas;)V

    .line 724
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 726
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 727
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDivider(Landroid/graphics/Canvas;)V

    .line 730
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIcon:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_4

    :cond_1
    const v3, 0x3dda740e

    if-eqz v0, :cond_2

    .line 731
    iget v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_2

    add-float/2addr v4, v3

    .line 732
    iput v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 734
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_3

    sub-float/2addr v0, v3

    .line 735
    iput v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 738
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 740
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 741
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    .line 743
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 744
    iget v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    int-to-float v3, v0

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    int-to-float v4, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 745
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 746
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 690
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->TAG:I

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 601
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 373
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 367
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 368
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 660
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    const-wide/16 p1, 0x0

    .line 661
    iput-wide p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 662
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 695
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 697
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 644
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 645
    iget p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 646
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 647
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 648
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getRight()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 649
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 651
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p5}, Landroid/widget/TextView;->getRight()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 652
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getRight()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-boolean p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    sub-int/2addr p3, p4

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 614
    iget p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_0

    .line 615
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x42600000    # 56.0f

    if-nez p2, :cond_1

    .line 617
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 619
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 620
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    add-int/2addr p1, p2

    .line 621
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 622
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    .line 623
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/16 v5, 0x82

    invoke-static {v0, v1, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    .line 626
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 628
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 2

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 676
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 678
    :cond_0
    iput-wide p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 679
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 668
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    const-wide/16 v0, 0x0

    .line 669
    iput-wide v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 670
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 636
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setDocument(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-eq v1, v2, :cond_0

    move/from16 v1, p2

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    const/4 v14, 0x0

    .line 388
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 389
    iput-object v11, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 390
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 391
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    if-nez v14, :cond_1

    const-wide/16 v1, 0x0

    .line 393
    iput-wide v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 396
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v15, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    .line 400
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v6

    move-object v7, v5

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    .line 401
    :goto_1
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 402
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 403
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v9, :cond_4

    .line 404
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 405
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 411
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v6, :cond_6

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 412
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v5

    .line 414
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v8, :cond_c

    const-string v6, "video"

    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "AttachGif"

    if-eqz v6, :cond_8

    .line 416
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 417
    sget v6, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 419
    :cond_7
    sget v6, Lorg/telegram/messenger/R$string;->AttachVideo:I

    const-string v8, "AttachVideo"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 421
    :cond_8
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v9, "image"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 422
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 423
    sget v6, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 425
    :cond_9
    sget v6, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    const-string v8, "AttachPhoto"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 427
    :cond_a
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v8, "audio"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 428
    sget v6, Lorg/telegram/messenger/R$string;->AttachAudio:I

    const-string v8, "AttachAudio"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 430
    :cond_b
    sget v6, Lorg/telegram/messenger/R$string;->AttachDocument:I

    const-string v8, "AttachDocument"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_3
    if-nez v7, :cond_d

    move-object v7, v6

    .line 436
    :cond_d
    iget-object v8, v11, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 438
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 440
    :cond_e
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :goto_4
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {v6, v8, v13}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v8, 0x2e

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_f

    goto :goto_5

    :cond_f
    add-int/2addr v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v6, 0x140

    invoke-static {v4, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 448
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x28

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    if-ne v6, v4, :cond_10

    move-object v4, v5

    .line 452
    :cond_10
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v7, :cond_15

    if-nez v6, :cond_11

    goto :goto_8

    .line 458
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-nez v4, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setNeedsQualityThumb(Z)V

    .line 459
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-nez v4, :cond_13

    const/4 v3, 0x1

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setShouldGenerateQualityThumb(Z)V

    .line 461
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_14

    .line 463
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v11, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "40_40"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    .line 465
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {v6, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-string v5, "40_40"

    const-string v10, "40_40_b"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_9

    .line 453
    :cond_15
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 455
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 456
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 468
    :goto_9
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    .line 470
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 471
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " +"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 472
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    .line 473
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v15, 0x0

    .line 474
    :goto_a
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 477
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 478
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 482
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 488
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 489
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    .line 492
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 493
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :cond_19
    :goto_b
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 498
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 499
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    return-void
.end method

.method public setDrawDownloadIcon(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    return-void
.end method

.method public setEnterAnimationAlpha(F)V
    .locals 1

    .line 758
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 759
    iput p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 760
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 5

    const-string v0, "mp4"

    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 778
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const-string v0, ".jpg"

    .line 779
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 783
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 780
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 8

    .line 317
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 318
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    goto :goto_1

    .line 320
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 321
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v4, ":"

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vthumb://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v5, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget v6, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    invoke-virtual {v0, v5, v6, v2}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thumb://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 328
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    .line 334
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    const-string v5, ", "

    if-eqz v4, :cond_4

    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    if-eqz v4, :cond_4

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "%dx%d"

    invoke-static {v4, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_4
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v1, :cond_6

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_5
    iget v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_6
    iget-wide v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-eqz v4, :cond_8

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_7
    iget-wide v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

    iget-wide v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_0
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    if-nez p5, :cond_1

    .line 269
    iget-object p6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-static {p1, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 272
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p6, 0x3

    if-nez p4, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    .line 305
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 306
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 307
    iget p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    if-eq p4, p6, :cond_a

    .line 308
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 276
    iget p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    if-eq p2, p6, :cond_9

    .line 277
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string p5, "42_42"

    invoke-virtual {p2, p4, p5, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    const/high16 p2, 0x42280000    # 42.0f

    .line 280
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, p5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p2

    .line 283
    sget p3, Lorg/telegram/messenger/R$drawable;->files_storage:I

    if-ne p5, p3, :cond_5

    .line 284
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachLocationBackground:I

    .line 285
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    goto :goto_3

    .line 286
    :cond_5
    sget p3, Lorg/telegram/messenger/R$drawable;->files_gallery:I

    if-ne p5, p3, :cond_6

    .line 287
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactBackground:I

    .line 288
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    goto :goto_3

    .line 289
    :cond_6
    sget p3, Lorg/telegram/messenger/R$drawable;->files_music:I

    if-ne p5, p3, :cond_7

    .line 290
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachAudioBackground:I

    .line 291
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    goto :goto_3

    .line 292
    :cond_7
    sget p3, Lorg/telegram/messenger/R$drawable;->files_internal:I

    if-ne p5, p3, :cond_8

    .line 293
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachGalleryBackground:I

    .line 294
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    goto :goto_3

    .line 296
    :cond_8
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIconBackground:I

    .line 297
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIcon:I

    .line 299
    :goto_3
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result p3

    invoke-static {p2, p3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 300
    invoke-direct {p0, p4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result p3

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 301
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_9
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_a
    :goto_5
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public showReorderIcon(ZZ)V
    .locals 1

    .line 765
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIcon:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 768
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIcon:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 770
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 772
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public updateFileExistIcon(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 527
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 528
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v3, 0x96

    .line 529
    invoke-virtual {v2, v3, v4}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 530
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v5, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 531
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 532
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 533
    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 535
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x42900000    # 72.0f

    const/4 v5, 0x4

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v1, :cond_e

    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v7, :cond_e

    .line 536
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 537
    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    if-nez v7, :cond_a

    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 551
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 552
    iget v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4, v1, v7, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 553
    iget v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 554
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    const/16 v8, 0xf

    if-eqz v7, :cond_2

    const/16 v7, 0xf

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 556
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    if-eqz p1, :cond_3

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_2

    .line 560
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 563
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_7

    .line 565
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x42ac0000    # 86.0f

    if-eqz v3, :cond_5

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_3

    :cond_5
    const/high16 v3, 0x42ac0000    # 86.0f

    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 566
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6

    const/high16 v6, 0x42ac0000    # 86.0f

    :cond_6
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 569
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    if-eqz p1, :cond_9

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_8

    .line 573
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 575
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    goto/16 :goto_9

    .line 577
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 538
    :cond_a
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_d

    .line 543
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_b

    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_5

    :cond_b
    const/high16 v1, 0x42900000    # 72.0f

    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 544
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/high16 v4, 0x41000000    # 8.0f

    :goto_6
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 547
    :cond_d
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 548
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 549
    iget p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_9

    .line 581
    :cond_e
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 582
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_11

    .line 588
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_f

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_7

    :cond_f
    const/high16 v0, 0x42900000    # 72.0f

    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 589
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/high16 v4, 0x41000000    # 8.0f

    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 592
    :cond_11
    iget p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :goto_9
    return-void
.end method
