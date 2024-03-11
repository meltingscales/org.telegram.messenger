.class public Lorg/telegram/ui/Components/ImportingAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ImportingAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;
    }
.end annotation


# instance fields
.field private cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

.field private completed:Z

.field private completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private importCountTextView:[Landroid/widget/TextView;

.field private infoTextView:[Landroid/widget/TextView;

.field private lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

.field private final onFinishCallback:Ljava/lang/Runnable;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private percentTextView:Landroid/widget/TextView;

.field private stickersShortName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8aLDb5GP-1CMSPXUaGRQhSF8nlo(Lorg/telegram/ui/Components/ImportingAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ImportingAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTmtvPIkJztkl5-X7EW5TvT5WB0(Lorg/telegram/ui/Components/ImportingAlert;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ImportingAlert;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    .line 122
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/widget/TextView;

    .line 37
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    new-array v6, v5, [Landroid/widget/TextView;

    .line 45
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 112
    new-instance v6, Lorg/telegram/ui/Components/ImportingAlert$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ImportingAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ImportingAlert;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->onFinishCallback:Ljava/lang/Runnable;

    .line 123
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 124
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    move-object/from16 v7, p3

    .line 125
    iput-object v7, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 126
    iput-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->stickersShortName:Ljava/lang/String;

    .line 128
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 131
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "fonts/rmedium.ttf"

    .line 132
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x1

    const/high16 v11, 0x41a00000    # 20.0f

    .line 133
    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x33

    const/high16 v16, 0x41880000    # 17.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x41880000    # 17.0f

    const/16 v19, 0x0

    .line 137
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v14, Lorg/telegram/messenger/R$raw;->import_finish:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/high16 v13, 0x42f00000    # 120.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 142
    new-instance v12, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 143
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 144
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v13, Lorg/telegram/messenger/R$raw;->import_loop:I

    const/16 v14, 0x78

    invoke-virtual {v12, v13, v14, v14}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 145
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 146
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v13, 0xa0

    const/high16 v14, 0x43200000    # 160.0f

    const/16 v15, 0x31

    const/high16 v16, 0x41880000    # 17.0f

    const/high16 v17, 0x429e0000    # 79.0f

    const/high16 v18, 0x41880000    # 17.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v12

    const/16 v13, 0xb2

    invoke-virtual {v12, v6, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 149
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 150
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x31

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v15, 0x43830000    # 262.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v6, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 156
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 157
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgressBackground:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    .line 158
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const/4 v11, -0x1

    const/high16 v12, 0x40800000    # 4.0f

    const/16 v13, 0x33

    const/high16 v14, 0x42480000    # 50.0f

    const v15, 0x43998000    # 307.0f

    const/high16 v16, 0x42480000    # 50.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v6, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-direct {v6, v1, v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    sget v6, Lorg/telegram/messenger/R$string;->ImportDone:I

    const-string v11, "ImportDone"

    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 164
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Components/ImportingAlert$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ImportingAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ImportingAlert;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v3

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v3

    const v6, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 167
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    const/4 v11, -0x1

    const/high16 v12, 0x42480000    # 50.0f

    const/high16 v14, 0x42080000    # 34.0f

    const/high16 v15, 0x43770000    # 247.0f

    const/high16 v16, 0x42080000    # 34.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 170
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v6, v3

    .line 171
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x31

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v15, 0x43aa0000    # 340.0f

    const/high16 v16, 0x41880000    # 17.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v6, v3

    .line 177
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/4 v11, -0x2

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x43b80000    # 368.0f

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x42300000    # 44.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v3, :cond_0

    .line 183
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    sget v11, Lorg/telegram/messenger/R$string;->ImportImportingInfo:I

    const-string v12, "ImportImportingInfo"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 185
    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 186
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 187
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 188
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 192
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const-string v3, "ImportCount"

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v7, "%d%%"

    if-eqz v1, :cond_2

    .line 193
    sget v1, Lorg/telegram/messenger/R$string;->ImportImportingTitle:I

    const-string v2, "ImportImportingTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v1

    .line 195
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    iget v7, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v7, v4}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 197
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    sget v6, Lorg/telegram/messenger/R$string;->ImportCount:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getUploadedCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getTotalCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v10

    sget v2, Lorg/telegram/messenger/R$string;->ImportDoneInfo:I

    const-string v3, "ImportDoneInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v10

    sget v2, Lorg/telegram/messenger/R$string;->ImportDoneTitle:I

    const-string v3, "ImportDoneTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto/16 :goto_2

    .line 203
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->ImportStickersImportingTitle:I

    const-string v9, "ImportStickersImportingTitle"

    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingStickers(Ljava/lang/String;)Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    move-result-object v1

    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    iget v7, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v7, v4}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    sget v6, Lorg/telegram/messenger/R$string;->ImportCount:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getUploadedCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getTotalCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v10

    sget v2, Lorg/telegram/messenger/R$string;->ImportStickersDoneInfo:I

    const-string v3, "ImportStickersDoneInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v10

    sget v2, Lorg/telegram/messenger/R$string;->ImportStickersDoneTitle:I

    const-string v3, "ImportStickersDoneTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ImportingAlert;->completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 10

    .line 244
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    const-wide v0, 0x40a7700000000000L    # 3000.0

    const-wide v2, 0x403099999999999aL    # 16.6

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x2

    const-string v6, "ImportCount"

    const-string v7, "%d%%"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, p2, :cond_3

    .line 245
    array-length p1, p3

    if-le p1, v9, :cond_0

    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 249
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p1

    .line 250
    iget-object p3, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object p1

    if-nez p1, :cond_1

    .line 252
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImportingAlert;->setCompleted()V

    return-void

    .line 255
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    if-nez p2, :cond_2

    .line 256
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p2

    rsub-int p2, p2, 0xb4

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    add-double/2addr p2, v0

    .line 257
    iget v0, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->timeUntilFinish:I

    int-to-double v0, v0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_2

    .line 258
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 259
    iput-boolean v9, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 263
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    new-array p3, v9, [Ljava/lang/Object;

    iget v0, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v8

    invoke-static {v7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object p2, p2, v8

    sget p3, Lorg/telegram/messenger/R$string;->ImportCount:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getUploadedCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getTotalCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v6, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    iget p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {p2, p1, v9}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    goto/16 :goto_0

    .line 266
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    if-ne p1, p2, :cond_7

    .line 267
    array-length p1, p3

    if-le p1, v9, :cond_4

    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 272
    :cond_4
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->stickersShortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingStickers(Ljava/lang/String;)Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    move-result-object p1

    if-nez p1, :cond_5

    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImportingAlert;->setCompleted()V

    return-void

    .line 277
    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    if-nez p2, :cond_6

    .line 278
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p2

    rsub-int p2, p2, 0xb4

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    add-double/2addr p2, v0

    .line 279
    iget v0, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->timeUntilFinish:I

    int-to-double v0, v0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_6

    .line 280
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 281
    iput-boolean v9, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 285
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    new-array p3, v9, [Ljava/lang/Object;

    iget v0, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v8

    invoke-static {v7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object p2, p2, v8

    sget p3, Lorg/telegram/messenger/R$string;->ImportCount:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getUploadedCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getTotalCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v6, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    iget p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {p2, p1, v9}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    :cond_7
    :goto_0
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 293
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    .line 297
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :goto_0
    return-void
.end method

.method public setCompleted()V
    .locals 13

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xfa

    .line 220
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 221
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v5, 0xc

    new-array v5, v5, [Landroid/animation/Animator;

    .line 222
    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    const/4 v9, 0x0

    aput v9, v8, v2

    .line 223
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v0, [F

    const/high16 v10, 0x41200000    # 10.0f

    .line 224
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    aput v11, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    aput v9, v8, v2

    .line 225
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v0, [F

    .line 226
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    aput v12, v11, v2

    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v0, [F

    aput v9, v11, v2

    .line 227
    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v0, [F

    .line 228
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v11, v2

    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v0, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v2

    .line 229
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v0, [F

    aput v9, v10, v2

    .line 230
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v0, [F

    aput v11, v10, v2

    .line 231
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v8, 0x8

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v0, [F

    aput v9, v10, v2

    .line 232
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v0, [F

    aput v9, v10, v2

    .line 233
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v8, 0xa

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 234
    invoke-static {v6}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$100(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v7, v2

    aput v9, v7, v0

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v5, v2

    .line 222
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v5, 0x3f828f5c    # 1.02f

    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$200(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$200(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 239
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
