.class public Lorg/telegram/ui/Cells/SessionCell;
.super Landroid/widget/FrameLayout;
.source "SessionCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private currentAccount:I

.field private currentType:I

.field private detailExTextView:Landroid/widget/TextView;

.field private detailTextView:Landroid/widget/TextView;

.field globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field linearLayout:Landroid/widget/LinearLayout;

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private onlineTextView:Landroid/widget/TextView;

.field private placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private showStub:Z

.field private showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 71
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 68
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    .line 73
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 77
    iput v2, v0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    const/16 v5, 0xf

    const/high16 v6, 0x41200000    # 10.0f

    const/16 v7, 0x15

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    .line 80
    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_0

    const/4 v15, 0x5

    goto :goto_0

    :cond_0
    const/4 v15, 0x3

    :goto_0
    or-int/lit8 v15, v15, 0x30

    const/16 v16, 0x31

    if-eqz v14, :cond_1

    const/16 v3, 0xf

    goto :goto_1

    :cond_1
    const/16 v3, 0x31

    :goto_1
    int-to-float v3, v3

    const/high16 v17, 0x41300000    # 11.0f

    if-eqz v14, :cond_2

    const/16 v5, 0x31

    :cond_2
    int-to-float v5, v5

    const/16 v18, 0x0

    move v14, v15

    move v15, v3

    move/from16 v16, v17

    move/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 83
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 85
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 86
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 87
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v11, 0x14

    const/high16 v12, 0x41a00000    # 20.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    :goto_2
    or-int/lit8 v13, v6, 0x30

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/16 v6, 0x15

    :goto_3
    int-to-float v14, v6

    const/high16 v15, 0x41500000    # 13.0f

    if-eqz v5, :cond_5

    const/16 v4, 0x15

    :cond_5
    int-to-float v4, v4

    const/16 v17, 0x0

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 89
    :cond_6
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 90
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 91
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v11, 0x2a

    const/high16 v12, 0x42280000    # 42.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_7

    const/4 v14, 0x5

    goto :goto_4

    :cond_7
    const/4 v14, 0x3

    :goto_4
    or-int/lit8 v14, v14, 0x30

    const/16 v18, 0x10

    if-eqz v13, :cond_8

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    const/16 v15, 0x10

    :goto_5
    int-to-float v15, v15

    const/high16 v16, 0x41100000    # 9.0f

    if-eqz v13, :cond_9

    const/16 v13, 0x10

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    int-to-float v13, v13

    const/16 v17, 0x0

    move/from16 v20, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 94
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 95
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v11, 0x2a

    const/high16 v12, 0x42280000    # 42.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_a

    const/4 v13, 0x5

    goto :goto_7

    :cond_a
    const/4 v13, 0x3

    :goto_7
    or-int/lit8 v13, v13, 0x30

    if-eqz v6, :cond_b

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    const/16 v14, 0x10

    :goto_8
    int-to-float v14, v14

    const/high16 v15, 0x41100000    # 9.0f

    if-eqz v6, :cond_c

    const/16 v4, 0x10

    :cond_c
    int-to-float v4, v4

    const/16 v17, 0x0

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v11, -0x1

    const/high16 v12, 0x41f00000    # 30.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_d

    const/4 v6, 0x5

    goto :goto_9

    :cond_d
    const/4 v6, 0x3

    :goto_9
    or-int/lit8 v13, v6, 0x30

    if-eqz v4, :cond_e

    const/16 v6, 0xf

    goto :goto_a

    :cond_e
    const/16 v6, 0x48

    :goto_a
    int-to-float v14, v6

    const v15, 0x40caa7f0    # 6.333f

    if-eqz v4, :cond_f

    const/16 v5, 0x48

    :cond_f
    int-to-float v4, v5

    const/16 v17, 0x0

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :goto_b
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 102
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    if-nez v2, :cond_10

    const/high16 v5, 0x41700000    # 15.0f

    goto :goto_c

    :cond_10
    const/high16 v5, 0x41800000    # 16.0f

    :goto_c
    invoke-virtual {v3, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 108
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_11

    const/4 v5, 0x5

    goto :goto_d

    :cond_11
    const/4 v5, 0x3

    :goto_d
    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    if-nez v2, :cond_12

    const/high16 v6, 0x41400000    # 12.0f

    goto :goto_e

    :cond_12
    const/high16 v6, 0x41500000    # 13.0f

    .line 112
    :goto_e
    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_13

    const/4 v6, 0x3

    goto :goto_f

    :cond_13
    const/4 v6, 0x5

    :goto_f
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_14

    .line 116
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x1

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x35

    const/16 v15, 0xa

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 119
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/16 v13, 0x35

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_10
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_15

    if-nez v2, :cond_17

    const/16 v3, 0x48

    goto :goto_12

    :cond_15
    if-nez v2, :cond_16

    const/16 v3, 0x48

    goto :goto_11

    :cond_16
    const/16 v3, 0x15

    :goto_11
    move v7, v3

    :cond_17
    const/16 v3, 0x15

    .line 133
    :goto_12
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 134
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    if-nez v2, :cond_18

    const/high16 v11, 0x41500000    # 13.0f

    goto :goto_13

    :cond_18
    const/high16 v11, 0x41600000    # 14.0f

    :goto_13
    invoke-virtual {v4, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_19

    const/4 v11, 0x5

    goto :goto_14

    :cond_19
    const/4 v11, 0x3

    :goto_14
    or-int/lit8 v11, v11, 0x30

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_1a

    const/4 v13, 0x5

    goto :goto_15

    :cond_1a
    const/4 v13, 0x3

    :goto_15
    or-int/lit8 v13, v13, 0x30

    int-to-float v7, v7

    if-nez v2, :cond_1b

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v15, 0x41e00000    # 28.0f

    goto :goto_16

    :cond_1b
    const/high16 v14, 0x42100000    # 36.0f

    const/high16 v15, 0x42100000    # 36.0f

    :goto_16
    int-to-float v3, v3

    const/16 v17, 0x0

    move v14, v7

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 144
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/high16 v5, 0x41600000    # 14.0f

    :goto_17
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 147
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1d

    const/4 v4, 0x5

    goto :goto_18

    :cond_1d
    const/4 v4, 0x3

    :goto_18
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v8, 0x3

    :goto_19
    or-int/lit8 v16, v8, 0x30

    if-nez v2, :cond_1f

    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v18, 0x42380000    # 46.0f

    goto :goto_1a

    :cond_1f
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v18, 0x426c0000    # 59.0f

    :goto_1a
    const/16 v20, 0x0

    move/from16 v17, v7

    move/from16 v19, v3

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static createDrawable(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 290
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safari"

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    sget p0, Lorg/telegram/messenger/R$drawable;->device_web_safari:I

    .line 299
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 300
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_2

    :cond_1
    const-string v2, "edge"

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    sget p0, Lorg/telegram/messenger/R$drawable;->device_web_edge:I

    .line 303
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 304
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_2

    :cond_2
    const-string v2, "chrome"

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    sget p0, Lorg/telegram/messenger/R$drawable;->device_web_chrome:I

    .line 307
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 308
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_2

    :cond_3
    const-string v2, "opera"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 310
    sget p0, Lorg/telegram/messenger/R$drawable;->device_web_opera:I

    .line 311
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 312
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_2

    :cond_4
    const-string v2, "firefox"

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 314
    sget p0, Lorg/telegram/messenger/R$drawable;->device_web_firefox:I

    .line 315
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 316
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_2

    :cond_5
    const-string v2, "vivaldi"

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 318
    sget p0, Lorg/telegram/messenger/R$drawable;->device_web_other:I

    .line 319
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 320
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_2

    :cond_6
    const-string v2, "ios"

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p0, "ipad"

    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lorg/telegram/messenger/R$drawable;->device_tablet_ios:I

    goto :goto_0

    :cond_7
    sget p0, Lorg/telegram/messenger/R$drawable;->device_phone_ios:I

    .line 323
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 324
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    goto :goto_2

    :cond_8
    const-string v2, "windows"

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 326
    sget p0, Lorg/telegram/messenger/R$drawable;->device_desktop_win:I

    .line 327
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 328
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto :goto_2

    :cond_9
    const-string v2, "macos"

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 330
    sget p0, Lorg/telegram/messenger/R$drawable;->device_desktop_osx:I

    .line 331
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 332
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto :goto_2

    :cond_a
    const-string v2, "android"

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "tab"

    .line 334
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lorg/telegram/messenger/R$drawable;->device_tablet_android:I

    goto :goto_1

    :cond_b
    sget p0, Lorg/telegram/messenger/R$drawable;->device_phone_android:I

    .line 335
    :goto_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 336
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Green:I

    goto :goto_2

    .line 338
    :cond_c
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "desktop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 339
    sget p0, Lorg/telegram/messenger/R$drawable;->device_desktop_other:I

    .line 340
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 341
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto :goto_2

    .line 343
    :cond_d
    sget p0, Lorg/telegram/messenger/R$drawable;->device_web_other:I

    .line 344
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 345
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    .line 348
    :goto_2
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 349
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 350
    new-instance v2, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-direct {v2, v3, v0, v1}, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;-><init>(III)V

    .line 351
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v0, v2, p0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private setContentAlpha(F)V
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 161
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 164
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 167
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    sub-float v1, v3, v0

    .line 399
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/SessionCell;->setContentAlpha(F)V

    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v1, :cond_3

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    .line 402
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    const/16 v5, 0x1f

    .line 403
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 405
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 408
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 409
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v5, v1, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 411
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 412
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getX()F

    move-result v4

    .line 414
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    invoke-virtual {v5, v4, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 415
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v5, v1, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 417
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 418
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getX()F

    move-result v4

    .line 420
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    invoke-virtual {v5, v4, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v5, v1, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 423
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 424
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getX()F

    move-result v4

    .line 426
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e99999a    # 0.3f

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    invoke-virtual {v5, v4, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 427
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v5, v1, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 428
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 434
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    if-eqz v0, :cond_7

    .line 435
    iget v0, p0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x31

    goto :goto_1

    :cond_4
    const/16 v0, 0x48

    .line 436
    :goto_1
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    int-to-float v2, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sub-int/2addr v2, v0

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    if-nez v0, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSession(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 7

    .line 184
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    .line 186
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    const/4 v0, 0x0

    const-string v1, " "

    if-eqz p2, :cond_7

    .line 187
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 195
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_2
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 209
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 210
    sget p2, Lorg/telegram/messenger/R$string;->Online:I

    const-string v2, "Online"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 212
    :cond_4
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 213
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_active:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object p2

    .line 216
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 217
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 221
    new-instance v3, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v3}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 222
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    const-string v4, " . "

    .line 223
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v3, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    :cond_6
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 233
    :cond_7
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    if-eqz p2, :cond_11

    .line 234
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 235
    iget p2, p0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 236
    iget-object v2, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_8

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v3, p0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 240
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_1

    :cond_8
    const-string v2, ""

    .line 246
    :goto_1
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->date_active:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 252
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_9
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 256
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "\u2014 "

    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_c
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_e

    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 269
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_d
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_e
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_f

    .line 275
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_f
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_11
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    if-eqz p1, :cond_12

    .line 284
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_12
    return-void
.end method

.method public showStub(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 3

    .line 441
    iput-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 p1, 0x1

    .line 442
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 444
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$drawable;->device_tablet_android:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$drawable;->device_phone_android:I

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 445
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 446
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 450
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
