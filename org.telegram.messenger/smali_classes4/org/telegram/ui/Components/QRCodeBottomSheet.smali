.class public Lorg/telegram/ui/Components/QRCodeBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "QRCodeBottomSheet.java"


# instance fields
.field private button2TextView:Landroid/widget/TextView;

.field private final buttonTextView:Landroid/widget/TextView;

.field private final help:Landroid/widget/TextView;

.field iconImage:Lorg/telegram/ui/Components/RLottieImageView;

.field imageSize:I

.field qrCode:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$2sIpc-sdD8tZ_UiJm7HWacIETqc(Lorg/telegram/ui/Components/QRCodeBottomSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->lambda$new$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anPdsbFGlQi8e0Me8wCOpdMVRAA(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->lambda$new$1(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    const/4 v4, 0x1

    move-object/from16 v5, p2

    .line 50
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 51
    new-instance v5, Lorg/telegram/ui/Components/QRCodeBottomSheet$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/QRCodeBottomSheet$1;-><init>(Lorg/telegram/ui/Components/QRCodeBottomSheet;Landroid/content/Context;)V

    .line 58
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    .line 60
    new-instance v6, Lorg/telegram/ui/Components/QRCodeBottomSheet$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/QRCodeBottomSheet$2;-><init>(Lorg/telegram/ui/Components/QRCodeBottomSheet;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 66
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 69
    :cond_0
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 71
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v3, v7, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    iget-object v7, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->qrCode:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v7}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->createQR(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->qrCode:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v7, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    .line 75
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v7, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 79
    new-instance v7, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;

    invoke-direct {v7, v0, v1, v5}, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;-><init>(Lorg/telegram/ui/Components/QRCodeBottomSheet;Landroid/content/Context;Landroid/widget/ImageView;)V

    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v5, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v8, 0x3c

    const/16 v9, 0x11

    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0xdc

    const/16 v11, 0xdc

    const/4 v12, 0x1

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 95
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->help:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 98
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v8, p4

    .line 99
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42200000    # 40.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x42200000    # 40.0f

    const/high16 v16, 0x41000000    # 8.0f

    .line 101
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->buttonTextView:Landroid/widget/TextView;

    const/high16 v8, 0x42080000    # 34.0f

    .line 104
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v5, v10, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "fonts/rmedium.ttf"

    .line 107
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    sget v10, Lorg/telegram/messenger/R$string;->ShareQrCode:I

    const-string v11, "ShareQrCode"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v10, Lorg/telegram/ui/Components/QRCodeBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/QRCodeBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/QRCodeBottomSheet;Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, -0x1

    const/16 v12, 0x30

    const/16 v13, 0x50

    const/16 v14, 0x10

    const/16 v15, 0xf

    const/16 v16, 0x10

    const/16 v17, 0x3

    .line 123
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_1

    .line 126
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->button2TextView:Landroid/widget/TextView;

    .line 127
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v10, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    iget-object v3, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->button2TextView:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    iget-object v3, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->button2TextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    iget-object v3, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->button2TextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ShareLink:I

    const-string v5, "ShareLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->button2TextView:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/Components/QRCodeBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v1}, Lorg/telegram/ui/Components/QRCodeBottomSheet$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v2, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->button2TextView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/16 v8, 0x30

    const/16 v9, 0x50

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->updateColors()V

    .line 144
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->qrCode:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "qr_tmp.png"

    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapShareUri(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 115
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 133
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 135
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    sget p0, Lorg/telegram/messenger/R$string;->ShareLink:I

    const-string v0, "ShareLink"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10000000

    .line 137
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createQR(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 151
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    sget-object p1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object p1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    const/16 v2, 0x300

    const/16 v3, 0x300

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/QRCodeWriter;->getImageSize()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->imageSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCenterAnimation(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x3c

    invoke-virtual {v0, p1, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method public setCenterImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method updateColors()V
    .locals 5

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->button2TextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 186
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->button2TextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/16 v2, 0xff

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->help:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->help:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    return-void
.end method
