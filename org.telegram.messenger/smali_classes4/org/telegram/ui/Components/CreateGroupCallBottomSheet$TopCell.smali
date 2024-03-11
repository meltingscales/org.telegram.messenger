.class Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;
.super Landroid/widget/LinearLayout;
.source "CreateGroupCallBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TopCell"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 249
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 254
    sget v2, Lorg/telegram/messenger/R$raw;->utyan_schedule:I

    const/16 v3, 0x70

    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 255
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/16 v4, 0x70

    const/16 v5, 0x70

    const/16 v6, 0x31

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 256
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "fonts/rmedium.ttf"

    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 261
    sget v3, Lorg/telegram/messenger/R$string;->StartVoipChannelTitle:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StartVoipChannelTitle"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 262
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->StartVoipChatTitle:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StartVoipChatTitle"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 260
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 264
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x7

    .line 266
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 269
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 273
    sget p1, Lorg/telegram/messenger/R$string;->VoipChannelStart2:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "VoipChannelStart2"

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 274
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupStart2:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "VoipGroupStart2"

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 272
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p2

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p2, p2, v0

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/16 v8, 0x11

    .line 277
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
